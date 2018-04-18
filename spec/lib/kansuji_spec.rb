require 'rails_helper'
require 'kansuji'

# require "spec_helper"

describe "to_kansuji" do
  subject{ integer.to_kansuji }

  context "when 0" do
    let(:integer){0}
    it { is_expected.to eq("零") }
  end

  context "when 1" do
    let(:integer){1}
    it { is_expected.to eq("一") }
  end

  context "when 2" do
    it { 2.to_kansuji.should == "二" }
  end

  context "when 3" do
    it { 3.to_kansuji.should == "三" }
  end

  context "when 4" do
    it { 4.to_kansuji.should == "四" }
  end

  context "when 5" do
    it { 5.to_kansuji.should == "五" }
  end

  context "when 6" do
    it { 6.to_kansuji.should == "六" }
  end

  context "when 7" do
    it { 7.to_kansuji.should == "七" }
  end

  context "when 8" do
    it { 8.to_kansuji.should == "八" }
  end

  context "when 9" do
    it { 9.to_kansuji.should == "九" }
  end

  context "when 10" do
    it { 10.to_kansuji.should == "十" }
  end

  context "when 15" do
    it { 15.to_kansuji.should == "十五" }
  end

  context "when 99" do
    it { 99.to_kansuji.should == "九十九" }
  end

  context "when 100" do
    it { 100.to_kansuji.should == "百" }
  end

  context "when 999" do
    it { 999.to_kansuji.should == "九百九十九" }
  end

  context "when 1000" do
    it { 1000.to_kansuji.should == "千" }
  end

  context "when 9999" do
    it { 9999.to_kansuji.should == "九千九百九十九" }
  end

  context "when 10000" do
    it { 10000.to_kansuji.should == "一万" }
  end

  context "when 900000" do
    it { 900000.to_kansuji.should == "九十万" }
  end

  context "when 11111111" do
    it { 11111111.to_kansuji.should == "千百十一万千百十一" }
  end

  context "when 99999999" do
    it { 99999999.to_kansuji.should == "九千九百九十九万九千九百九十九" }
  end

  context "when 100000000" do
    it { 100000000.to_kansuji.should == "一億" }
  end

  context "when 9000000000" do
    it { 9000000000.to_kansuji.should == "九十億" }
  end

  context "when 111111111111" do
    it { 111111111111.to_kansuji.should == "千百十一億千百十一万千百十一" }
  end

  context "when 999999999999" do
    it { 999999999999.to_kansuji.should == "九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000" do
    it { 1000000000000.to_kansuji.should == "一兆" }
  end

  context "when 90000000000000" do
    it { 90000000000000.to_kansuji.should == "九十兆" }
  end

  context "when 1111111111111111" do
    it { 1111111111111111.to_kansuji.should == "千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999" do
    it { 9999999999999999.to_kansuji.should == "九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000" do
    it { 10000000000000000.to_kansuji.should == "一京" }
  end

  context "when 900000000000000000" do
    it { 900000000000000000.to_kansuji.should == "九十京" }
  end

  context "when 11111111111111111111" do
    it { 11111111111111111111.to_kansuji.should == "千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999" do
    it { 99999999999999999999.to_kansuji.should == "九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000" do
    it { 100000000000000000000.to_kansuji.should == "一垓" }
  end

  context "when 9000000000000000000000" do
    it { 9000000000000000000000.to_kansuji.should == "九十垓" }
  end

  context "when 111111111111111111111111" do
    it { 111111111111111111111111.to_kansuji.should == "千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999" do
    it { 999999999999999999999999.to_kansuji.should == "九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000000000000000" do
    it { 1000000000000000000000000.to_kansuji.should == "一𥝱" }
  end

  context "when 90000000000000000000000000" do
    it { 90000000000000000000000000.to_kansuji.should == "九十𥝱" }
  end

  context "when 1111111111111111111111111111" do
    it { 1111111111111111111111111111.to_kansuji.should == "千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999999999999999" do
    it { 9999999999999999999999999999.to_kansuji.should == "九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000000000000000" do
    it { 10000000000000000000000000000.to_kansuji.should == "一穣" }
  end

  context "when 900000000000000000000000000000" do
    it { 900000000000000000000000000000.to_kansuji.should == "九十穣" }
  end

  context "when 11111111111111111111111111111111" do
    it { 11111111111111111111111111111111.to_kansuji.should == "千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999999999999999" do
    it { 99999999999999999999999999999999.to_kansuji.should == "九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000000000000000" do
    it { 100000000000000000000000000000000.to_kansuji.should == "一溝" }
  end

  context "when 9000000000000000000000000000000000" do
    it { 9000000000000000000000000000000000.to_kansuji.should == "九十溝" }
  end

  context "when 111111111111111111111111111111111111" do
    it { 111111111111111111111111111111111111.to_kansuji.should == "千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999999999999999" do
    it { 999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000000000000000000000000000" do
    it { 1000000000000000000000000000000000000.to_kansuji.should == "一澗" }
  end

  context "when 90000000000000000000000000000000000000" do
    it { 90000000000000000000000000000000000000.to_kansuji.should == "九十澗" }
  end

  context "when 1111111111111111111111111111111111111111" do
    it { 1111111111111111111111111111111111111111.to_kansuji.should == "千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999999999999999999999999999" do
    it { 9999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000000000000000000000000000" do
    it { 10000000000000000000000000000000000000000.to_kansuji.should == "一正" }
  end

  context "when 900000000000000000000000000000000000000000" do
    it { 900000000000000000000000000000000000000000.to_kansuji.should == "九十正" }
  end

  context "when 11111111111111111111111111111111111111111111" do
    it { 11111111111111111111111111111111111111111111.to_kansuji.should == "千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999999999999999999999999999" do
    it { 99999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000000000000000000000000000" do
    it { 100000000000000000000000000000000000000000000.to_kansuji.should == "一載" }
  end

  context "when 9000000000000000000000000000000000000000000000" do
    it { 9000000000000000000000000000000000000000000000.to_kansuji.should == "九十載" }
  end

  context "when 111111111111111111111111111111111111111111111111" do
    it { 111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999999999999999999999999999" do
    it { 999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000000000000000000000000000000000000000" do
    it { 1000000000000000000000000000000000000000000000000.to_kansuji.should == "一極" }
  end

  context "when 90000000000000000000000000000000000000000000000000" do
    it { 90000000000000000000000000000000000000000000000000.to_kansuji.should == "九十極" }
  end

  context "when 1111111111111111111111111111111111111111111111111111" do
    it { 1111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999999999999999999999999999999999999999" do
    it { 9999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000000000000000000000000000000000000000" do
    it { 10000000000000000000000000000000000000000000000000000.to_kansuji.should == "一恒河沙" }
  end

  context "when 900000000000000000000000000000000000000000000000000000" do
    it { 900000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十恒河沙" }
  end

  context "when 11111111111111111111111111111111111111111111111111111111" do
    it { 11111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999999999999999999999999999999999999999" do
    it { 99999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000000000000000000000000000000000000000" do
    it { 100000000000000000000000000000000000000000000000000000000.to_kansuji.should == "一阿僧祇" }
  end

  context "when 9000000000000000000000000000000000000000000000000000000000" do
    it { 9000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十阿僧祇" }
  end

  context "when 111111111111111111111111111111111111111111111111111111111111" do
    it { 111111111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999999999999999999999999999999999999999" do
    it { 999999999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 1000000000000000000000000000000000000000000000000000000000000" do
    it { 1000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "一那由他" }
  end

  context "when 90000000000000000000000000000000000000000000000000000000000000" do
    it { 90000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十那由他" }
  end

  context "when 1111111111111111111111111111111111111111111111111111111111111111" do
    it { 1111111111111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 9999999999999999999999999999999999999999999999999999999999999999" do
    it { 9999999999999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 10000000000000000000000000000000000000000000000000000000000000000" do
    it { 10000000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "一不可思議" }
  end

  context "when 900000000000000000000000000000000000000000000000000000000000000000" do
    it { 900000000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十不可思議" }
  end

  context "when 11111111111111111111111111111111111111111111111111111111111111111111" do
    it { 11111111111111111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 99999999999999999999999999999999999999999999999999999999999999999999" do
    it { 99999999999999999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end

  context "when 100000000000000000000000000000000000000000000000000000000000000000000" do
    it { 100000000000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "一無量大数" }
  end

  context "when 9000000000000000000000000000000000000000000000000000000000000000000000" do
    it { 9000000000000000000000000000000000000000000000000000000000000000000000.to_kansuji.should == "九十無量大数" }
  end

  context "when 111111111111111111111111111111111111111111111111111111111111111111111111" do
    it { 111111111111111111111111111111111111111111111111111111111111111111111111.to_kansuji.should == "千百十一無量大数千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
  end

  context "when 999999999999999999999999999999999999999999999999999999999999999999999999" do
    it { 999999999999999999999999999999999999999999999999999999999999999999999999.to_kansuji.should == "九千九百九十九無量大数九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
  end
end

describe 'Kansuji' do
  context '10 ** 1 ' do
    it '0' do
      0.to_kansuji.should == '零'
    end
    it '1' do
      1.to_kansuji.should == '一'
    end
    it '10' do
      10.to_kansuji.should == '十'
    end
    it '11' do
      11.to_kansuji.should == '十一'
    end
    it '23' do
      23.to_kansuji.should == '二十三'
    end
  end
  context '10 ** 2 ' do
    it '100' do
      100.to_kansuji.should == '百'
    end
    it '101' do
      101.to_kansuji.should == '百一'
    end
    it '234' do
      234.to_kansuji.should == '二百三十四'
    end
  end
  context '10 ** 3 ' do
    it '1000' do
      1000.to_kansuji.should == '千'
    end
    it '1001' do
      1001.to_kansuji.should == '千一'
    end
    it '1234' do
      1234.to_kansuji.should == '千二百三十四'
    end
  end
  context '10 ** 4 ' do
    it '10000' do
      10000.to_kansuji.should == '一万'
    end
    it '10001' do
      10001.to_kansuji.should == '一万一'
    end
    it '51234' do
      51234.to_kansuji.should == '五万千二百三十四'
    end
  end
  context '10 ** 5 ' do
    it '100000' do
      100000.to_kansuji.should == '十万'
    end
    it '100001' do
      100001.to_kansuji.should == '十万一'
    end
    it '651234' do
      651234.to_kansuji.should == '六十五万千二百三十四'
    end
  end
  context '10 ** 6 ' do
    it '1000000' do
      1000000.to_kansuji.should == '百万'
    end
    it '1000001' do
      1000001.to_kansuji.should == '百万一'
    end
    it '7651234' do
      7651234.to_kansuji.should == '七百六十五万千二百三十四'
    end
  end
  context '10 ** 7 ' do
    it '10000000' do
      10000000.to_kansuji.should == '千万'
    end
    it '10000001' do
      10000001.to_kansuji.should == '千万一'
    end
    it '87651234' do
      87651234.to_kansuji.should == '八千七百六十五万千二百三十四'
    end
  end
  context '10 ** 8 ' do
    it '100000000' do
      100000000.to_kansuji.should == '一億'
    end
    it '100000001' do
      100000001.to_kansuji.should == '一億一'
    end
    it '987651234' do
      987651234.to_kansuji.should == '九億八千七百六十五万千二百三十四'
    end
  end
  context '10 ** 9 ' do
    it '1000000000' do
      1000000000.to_kansuji.should == '十億'
    end
    it '1000000001' do
      1000000001.to_kansuji.should == '十億一'
    end
    it '1987651234' do
      1987651234.to_kansuji.should == '十九億八千七百六十五万千二百三十四'
    end
  end
  context '10 ** 10 ' do
    it '10000000000' do
      10000000000.to_kansuji.should == '百億'
    end
    it '10000000001' do
      10000000001.to_kansuji.should == '百億一'
    end
    it '10987651234' do
      10987651234.to_kansuji.should == '百九億八千七百六十五万千二百三十四'
    end
  end
  context '10 ** 11 ' do
    it '100000000000' do
      100000000000.to_kansuji.should == '千億'
    end
    it '100000000001' do
      100000000001.to_kansuji.should == '千億一'
    end
    it '109876512340' do
      109876512340.to_kansuji.should == '千九十八億七千六百五十一万二千三百四十'
    end
  end
  context '10 ** 12 ' do
    it '1000000000000' do
      1000000000000.to_kansuji.should == '一兆'
    end
    it '1000000000001' do
      1000000000001.to_kansuji.should == '一兆一'
    end
    it '1200000000001' do
      1200000000001.to_kansuji.should == '一兆二千億一'
    end
    it '1098706512340' do
      1098706512340.to_kansuji.should == '一兆九百八十七億六百五十一万二千三百四十'
    end
  end
  context '10 ** 13 ' do
    it '10000000000000' do
      10000000000000.to_kansuji.should == '十兆'
    end
    it '10000000000001' do
      10000000000001.to_kansuji.should == '十兆一'
    end
    it '10985706512340' do
      10985706512340.to_kansuji.should == '十兆九千八百五十七億六百五十一万二千三百四十'
    end
  end
  context '10 ** 14 ' do
    it '100000000000000' do
      100000000000000.to_kansuji.should == '百兆'
    end
    it '100000000000001' do
      100000000000001.to_kansuji.should == '百兆一'
    end
    it '109857806512340' do
      109857806512340.to_kansuji.should == '百九兆八千五百七十八億六百五十一万二千三百四十'
    end
  end
  context '10 ** 15 ' do
    it '1000000000000000' do
      1000000000000000.to_kansuji.should == '千兆'
    end
    it '1000000000000001' do
      1000000000000001.to_kansuji.should == '千兆一'
    end
    it '9000000003000001' do
      9000000003000001.to_kansuji.should == '九千兆三百万一'
    end
    it '1098578069512340' do
      1098578069512340.to_kansuji.should == '千九十八兆五千七百八十億六千九百五十一万二千三百四十'
    end
  end
  context '10 ** 16 ' do
    it '10000000000000000' do
      10000000000000000.to_kansuji.should == '一京'
    end
    it '10000000000000001' do
      10000000000000001.to_kansuji.should == '一京一'
    end
    it '10985780695123040' do
      10985780695123040.to_kansuji.should == '一京九百八十五兆七千八百六億九千五百十二万三千四十'
    end
  end
  context '10 ** 17 ' do
    it '100000000000000000' do
      100000000000000000.to_kansuji.should == '十京'
    end
    it '100000000000000001' do
      100000000000000001.to_kansuji.should == '十京一'
    end
    it '109857806951230409' do
      109857806951230409.to_kansuji.should == '十京九千八百五十七兆八千六十九億五千百二十三万四百九'
    end
  end
  context '10 ** 18 ' do
    it '1000000000000000000' do
      1000000000000000000.to_kansuji.should == '百京'
    end
    it '1000000000000000001' do
      1000000000000000001.to_kansuji.should == '百京一'
    end
    it '1092857806951230409' do
      1092857806951230409.to_kansuji.should == '百九京二千八百五十七兆八千六十九億五千百二十三万四百九'
    end
  end
  context '10 ** 19 ' do
    it '10000000000000000000' do
      10000000000000000000.to_kansuji.should == '千京'
    end
    it '10000000000000000001' do
      10000000000000000001.to_kansuji.should == '千京一'
    end
    it '10925857806951230409' do
      10925857806951230409.to_kansuji.should == '千九十二京五千八百五十七兆八千六十九億五千百二十三万四百九'
    end
  end
  context '10 ** 20 ' do
    it '100000000000000000000' do
      100000000000000000000.to_kansuji.should == '一垓'
    end
    it '100000000000000000001' do
      100000000000000000001.to_kansuji.should == '一垓一'
    end
    it '100000000000008000001' do
      100000000000008000001.to_kansuji.should == '一垓八百万一'
    end
    it '109258578069512304095' do
      109258578069512304095.to_kansuji.should == '一垓九百二十五京八千五百七十八兆六百九十五億千二百三十万四千九十五'
    end
  end
  context '10 ** 21 ' do
    it '1000000000000000000000' do
      1000000000000000000000.to_kansuji.should == '十垓'
    end
    it '1000000000000000000001' do
      1000000000000000000001.to_kansuji.should == '十垓一'
    end
    it '1092585780695123040956' do
      1092585780695123040956.to_kansuji.should == '十垓九千二百五十八京五千七百八十兆六千九百五十一億二千三百四万九百五十六'
    end
  end
  context '10 ** 22 ' do
    it '10000000000000000000000' do
      10000000000000000000000.to_kansuji.should == '百垓'
    end
    it '10000000000000000000001' do
      10000000000000000000001.to_kansuji.should == '百垓一'
    end
    it '10925857806951230409546' do
      10925857806951230409546.to_kansuji.should == '百九垓二千五百八十五京七千八百六兆九千五百十二億三千四十万九千五百四十六'
    end
  end
  context '10 ** 23 ' do
    it '100000000000000000000000' do
      100000000000000000000000.to_kansuji.should == '千垓'
    end
    it '100000000000000000000001' do
      100000000000000000000001.to_kansuji.should == '千垓一'
    end
    it '50925857806951230409546' do
      50925857806951230409546.to_kansuji.should == '五百九垓二千五百八十五京七千八百六兆九千五百十二億三千四十万九千五百四十六'
    end
  end
  context '10 ** 24 ' do
    it '1000000000000000000000000' do
      1000000000000000000000000.to_kansuji.should == '一𥝱'
    end
    it '1000000000000000000000001' do
      1000000000000000000000001.to_kansuji.should == '一𥝱一'
    end
    it '1000000000000100000001001' do
      1000000000000100000001001.to_kansuji.should == '一𥝱千億千一'
    end
    it '5095857806951230410954699' do
      5095857806951230410954699.to_kansuji.should == '五𥝱九百五十八垓五千七百八十京六千九百五十一兆二千三百四億千九十五万四千六百九十九'
    end
  end
end

#
describe "to_number" do
  context "when 零" do
    it { expect("零".to_number).to eq(0) }
  end

  context "when 一" do
    it { "一".to_number.should == 1 }
  end

  context "when 二" do
    it { "二".to_number.should == 2 }
  end

  context "when 三" do
    it { "三".to_number.should == 3 }
  end

  context "when 四" do
    it { "四".to_number.should == 4 }
  end

  context "when 五" do
    it { "五".to_number.should == 5 }
  end

  context "when 六" do
    it { "六".to_number.should == 6 }
  end

  context "when 七" do
    it { "七".to_number.should == 7 }
  end

  context "when 八" do
    it { "八".to_number.should == 8 }
  end

  context "when 九" do
    it { "九".to_number.should == 9 }
  end

  context "when 十" do
    it { "十".to_number.should == 10 }
  end

  context "when 十五" do
    it { "十五".to_number.should == 15 }
  end

  context "when 九十九" do
    it { "九十九".to_number.should == 99 }
  end

  context "when 百" do
    it { "百".to_number.should == 100 }
  end

  context "when 九百九十九" do
    it { "九百九十九".to_number.should == 999 }
  end

  context "when 千" do
    it { "千".to_number.should == 1000 }
  end
  #
  context "when 九千九百九十九" do
    it { "九千九百九十九".to_number.should == 9999 }
  end

  context "when 一万" do
    it { "一万".to_number.should == 10000 }
  end

  context "when 千百十一万千百十一" do
    it { "千百十一万千百十一".to_number.should == 11111111 }
  end

  context "when 九千九百九十九万九千九百九十九" do
    it { "九千九百九十九万九千九百九十九".to_number.should == 99999999 }
  end

  context "when 一億" do
    it { "一億".to_number.should == 100000000 }
  end

  context "when 千百十一億千百十一万千百十一" do
    it { "千百十一億千百十一万千百十一".to_number.should == 111111111111 }
  end

  context "when 九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999 }
  end

  context "when 一兆" do
    it { "一兆".to_number.should == 1000000000000 }
  end

  context "when 千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111 }
  end

  context "when 九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999 }
  end

  context "when 一京" do
    it { "一京".to_number.should == 10000000000000000 }
  end

  context "when 千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111 }
  end

  context "when 九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999 }
  end

  context "when 一垓" do
    it { "一垓".to_number.should == 100000000000000000000 }
  end

  context "when 千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111 }
  end

  context "when 九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999 }
  end

  context "when 一𥝱" do
    it { "一𥝱".to_number.should == 1000000000000000000000000 }
  end

  context "when 千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111111111111111 }
  end

  context "when 九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999999999999999 }
  end

  context "when 一穣" do
    it { "一穣".to_number.should == 10000000000000000000000000000 }
  end

  context "when 千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111111111111111 }
  end

  context "when 九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999999999999999 }
  end

  context "when 一溝" do
    it { "一溝".to_number.should == 100000000000000000000000000000000 }
  end

  context "when 千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999999999999999 }
  end

  context "when 一澗" do
    it { "一澗".to_number.should == 1000000000000000000000000000000000000 }
  end

  context "when 千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999999999999999999999999999 }
  end

  context "when 一正" do
    it { "一正".to_number.should == 10000000000000000000000000000000000000000 }
  end

  context "when 千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999999999999999999999999999 }
  end

  context "when 一載" do
    it { "一載".to_number.should == 100000000000000000000000000000000000000000000 }
  end

  context "when 千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999999999999999999999999999 }
  end

  context "when 一極" do
    it { "一極".to_number.should == 1000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999999999999999999999999999999999999999 }
  end

  context "when 一恒河沙" do
    it { "一恒河沙".to_number.should == 10000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999999999999999999999999999999999999999 }
  end

  context "when 一阿僧祇" do
    it { "一阿僧祇".to_number.should == 100000000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999999999999999999999999999999999999999 }
  end

  context "when 一那由他" do
    it { "一那由他".to_number.should == 1000000000000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 1111111111111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 9999999999999999999999999999999999999999999999999999999999999999 }
  end

  context "when 一不可思議" do
    it { "一不可思議".to_number.should == 10000000000000000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 11111111111111111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 99999999999999999999999999999999999999999999999999999999999999999999 }
  end

  context "when 100000000000000000000000000000000000000000000000000000000000000000000" do
    it { "一無量大数".to_number.should == 100000000000000000000000000000000000000000000000000000000000000000000 }
  end

  context "when 千百十一無量大数千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
    it { "千百十一無量大数千百十一不可思議千百十一那由他千百十一阿僧祇千百十一恒河沙千百十一極千百十一載千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一".to_number.should == 111111111111111111111111111111111111111111111111111111111111111111111111 }
  end

  context "when 九千九百九十九無量大数九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
    it { "九千九百九十九無量大数九千九百九十九不可思議九千九百九十九那由他九千九百九十九阿僧祇九千九百九十九恒河沙九千九百九十九極九千九百九十九載九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九".to_number.should == 999999999999999999999999999999999999999999999999999999999999999999999999 }
  end

end

describe "random" do
  context "mutual try" do
      10000.times do |index|
        it "#{index} " do
        exp = rand(75)
        num = rand(10 ** exp)
        puts "exp: #{"%e" %num}"        # puts "#{num.to_kansuji}: #{num.to_kansuji.to_number}"
        expect(num.to_kansuji.to_number).to eq(num)
      end
    end
  end
end
