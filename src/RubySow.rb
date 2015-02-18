#Copyright (C) 2015  Sebastian Semper

#This program is free software: you can redistribute it and/or modify it under
#the terms of the GNU General Public License as published by the Free Software
#Foundation, either version 3 of the License, or (at your option) any later
#version.

#This program is distributed in the hope that it will be useful, but WITHOUT ANY
#WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
#PARTICULAR PURPOSE.  See the GNU General Public License for more details.

#You should have received a copy of the GNU General Public License along with
#this program.  If not, see <http://www.gnu.org/licenses/>

require 'fileutils'
require "#{File.dirname(__FILE__)}/inc/parser"
require "#{File.dirname(__FILE__)}/inc/tree"
require "#{File.dirname(__FILE__)}/inc/variables"
require "#{File.dirname(__FILE__)}/inc/lists"
require "#{File.dirname(__FILE__)}/inc/blog"
require "#{File.dirname(__FILE__)}/inc/commands"
parseFile("sowtohtml.config")
