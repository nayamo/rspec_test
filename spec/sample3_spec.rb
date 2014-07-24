#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'parallel'


Parallel.each( (1..4) , in_threads:4) {|value|
	describe "テストケース#{value}" do
		context '必ず成功するテスト"' do
			system 'sleep 5'
			it {
				expect(1).to eq(1) 
			}
		end
	end
}



