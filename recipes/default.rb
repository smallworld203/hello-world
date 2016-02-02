#
# Cookbook Name:: HelloWorld
# Recipe:: default
#
# Copyright (c) 2016 COF, All Rights Reserved.

file '/tmp/helloworld.txt' do
  content 'hello world'
end
