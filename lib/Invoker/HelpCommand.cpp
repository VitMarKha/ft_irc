#include "HelpCommand.hpp"

HelpCommand::HelpCommand(std::vector<Command*>& commands) : _commands(commands){
	_name = "/help";
	_description = "/help - show a list of available commands";
}

HelpCommand::~HelpCommand() {}

void HelpCommand::execute() {

	if (_args.size() != 0)
		throw "Argument count error";

	_sender->getReply("Commands:");
	std::vector<Command*>::iterator it;
	for (it = _commands.begin(); it != _commands.end(); it++) {
		_sender->getReply((*it)->getDescription());
	}

	_sender->getReply("");
}
