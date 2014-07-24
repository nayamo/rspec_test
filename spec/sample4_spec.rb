#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'parallel'


Parallel.each( (1..4) , in_threads:4) {|value|
	describe "テストケース#{value}" do
		it "必ず成功するテスト" do
			expect(1).to eq(1)
			puts "itの中:#{value}"
		end
		sleep value%4
		puts "itの外:#{value}"
	end
}

