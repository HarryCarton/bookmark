require 'bookmark'

describe Bookmark do
  describe '#all' do
    it 'returns a list of bookmarks' do
      expect(subject.bookmark_list).to eq(['google.co.uk', 'youtube.com', 'github.com'])
    end
  end
end