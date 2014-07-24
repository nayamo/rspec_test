#!/usr/bin/env ruby
# -*- coding: utf-8 -*-


(1..4).each {|value|
	describe "テストケース#{value}" do
		sleep 5
		it "必ず成功するテスト" do
			expect(1).to eq(1)
		end
	end
}



