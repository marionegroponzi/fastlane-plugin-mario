describe Fastlane::Actions::MarioAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The mario plugin is working!")

      Fastlane::Actions::MarioAction.run(nil)
    end
  end
end
