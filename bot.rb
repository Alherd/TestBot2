# frozen_string_literal: true

module RubyBuild
    class Bot < SlackRubyBot::Bot
        help do
            title 'Ruby Build bot'
            desc 'This bot for release projects'

            command 'hello' do
                title 'hello'
            end
            command 'last release' do
                title 'last release'
            end
            command 'release' do
                title 'release (default: minor)'
            end
            command 'release major' do
                title 'release major'
            end
            command 'release minor' do
                title 'release minor 2'
            end
            command 'release bugfix' do
                title 'release bugfix'
            end
            command 'release patch' do
                title 'release patch'
            end
        end
    end
end
