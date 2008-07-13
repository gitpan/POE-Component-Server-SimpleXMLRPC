#use ExtUtils::MakeMaker;
use inc::Module::Install;

name 'POE-Component-Server-SimpleXMLRPC';
author 'Catone <CATONE@cpan.org>';
license 'perl';
version_from 'lib/POE/Component/Server/SimpleXMLRPC.pm';
abstract_from 'lib/POE/Component/Server/SimpleXMLRPC.pm';

# Build the prerequisite list
requires    'POE::Component::Server::SimpleHTTP'      	=>    0;
requires    'Frontier::RPC2'      			       	=>    0;
requires    'Encode'    					=>    0;
test_requires 'Test::More' => 0;

WriteAll();
