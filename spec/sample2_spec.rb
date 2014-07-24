#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'parallel'


describe "テスト！！" do
	Parallel.each( (1..4) , in_threads:4) {|value|
		it "ケースit#{value}" do
			sleep 5
			expect(0).to eq(1)
		end
	}
end



# describe 'ケース１' do
# 	sleep 5
# end

# describe 'ケース2' do
# 	sleep 5
# end

# describe 'ケース3' do
# 	sleep 5
# end

# describe 'ケース4' do
# 	sleep 5
# end　

