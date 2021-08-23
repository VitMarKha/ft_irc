#ifndef USER_CLASS_HPP
# define USER_CLASS_HPP

class User;

# include "../Utils/ircserv.hpp"
# include "../Channel/Channel.hpp"

class User
{
	private:
		std::string			_name;
		std::string         _id;
		bool				_enter;
		int					_sockFd;
		int					_port;		// Зачем нам это тут?
		std::string			_host;		// Зачем нам это тут #2
		std::string			_nick;
		std::string			_message;
		Channel				*_channel;

	public:
		User(int sockFd, int port);
		User(std::string nick, int sockFd, char *host, int port);
		~User();

		bool 			isAuthorized()const;
		int				getSockFd()const;
		int				getPort()const;
		std::string		getNick()const;
        std::string		getHost()const;
		std::string		getMessage()const;
		std::string		getSign()const;
		Channel			*getChannel()const;
		std::string     getName() const;
		void			setName(std::string name);
		void			setNick(std::string nick);
		void			setSockFd(int fd);
		void			setMessage(std::string message);
		void			setEnter(bool enter);
		void			setChannel(Channel *channel);
        std::string     getId() const;
		// Это метод не сюда, а в Channel
		void			removeUserFromChannel();

		// А что оно делает?
		void			appendMessage(std::string message);
		void			clearMessage();

		void			sendMessageToChannel(std::string message);
		void			getReply(std::string message);

		void			printShortInfo()const;
		void			printFullInfo()const;
		std::string     get_id();
};

#endif
