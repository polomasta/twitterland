# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{twitterland}
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wynn Netherland", "Bradley Joyce", "Ron Evans"]
  s.date = %q{2010-02-27}
  s.email = %q{info@squeejee.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "History",
     "License",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "lib/twitterland.rb",
     "lib/twitterland/autoff.rb",
     "lib/twitterland/back_tweets.rb",
     "lib/twitterland/foller_me.rb",
     "lib/twitterland/follow_cost.rb",
     "lib/twitterland/mrtweet.rb",
     "lib/twitterland/thumbfight.rb",
     "lib/twitterland/tweet_blocker.rb",
     "lib/twitterland/tweet_meme/analytics.rb",
     "lib/twitterland/tweet_meme/comments.rb",
     "lib/twitterland/tweet_meme/stories.rb",
     "lib/twitterland/twinfluence.rb",
     "lib/twitterland/twitter_counter.rb",
     "lib/twitterland/twitter_grader.rb",
     "lib/twitterland/zutual.rb",
     "test/fixtures/autoff.json",
     "test/fixtures/backtweets.json",
     "test/fixtures/foller_me_all.json",
     "test/fixtures/foller_me_hashtags.json",
     "test/fixtures/foller_me_mentions.json",
     "test/fixtures/foller_me_topics.json",
     "test/fixtures/follow_cost.json",
     "test/fixtures/mrtweet_is_user.json",
     "test/fixtures/mrtweet_most_attention_towards.json",
     "test/fixtures/mrtweet_profile.json",
     "test/fixtures/mrtweet_recommendations.json",
     "test/fixtures/mrtweet_success.json",
     "test/fixtures/thumbfight.json",
     "test/fixtures/thumbfight2.json",
     "test/fixtures/thumbfight2_invalid.json",
     "test/fixtures/thumbfight_error.json",
     "test/fixtures/tweet_blocker_grade.json",
     "test/fixtures/tweet_blocker_rate_limit_status.json",
     "test/fixtures/tweet_blocker_spam.json",
     "test/fixtures/tweet_meme_analytics_build.json",
     "test/fixtures/tweet_meme_analytics_built.json",
     "test/fixtures/tweet_meme_categories.json",
     "test/fixtures/tweet_meme_comments.json",
     "test/fixtures/tweet_meme_popular.json",
     "test/fixtures/tweet_meme_tweets.json",
     "test/fixtures/tweet_meme_url_info.json",
     "test/fixtures/twitter_counter.json",
     "test/fixtures/twitter_grader.json",
     "test/fixtures/zutual.json",
     "test/test_helper.rb",
     "test/twitterland/autoff_test.rb",
     "test/twitterland/back_tweets_test.rb",
     "test/twitterland/foller_me_test.rb",
     "test/twitterland/follow_cost_test.rb",
     "test/twitterland/mrtweet_test.rb",
     "test/twitterland/thumbfight_test.rb",
     "test/twitterland/tweet_blocker_test.rb",
     "test/twitterland/tweet_meme_test.rb",
     "test/twitterland/twitter_counter_test.rb",
     "test/twitterland/twitter_grader_test.rb",
     "test/twitterland/zutual_test.rb"
  ]
  s.homepage = %q{http://github.com/squeejee/twitterland}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{twitterland}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{wrappers for various twitter apis}
  s.test_files = [
    "test/test_helper.rb",
     "test/twitterland/autoff_test.rb",
     "test/twitterland/back_tweets_test.rb",
     "test/twitterland/foller_me_test.rb",
     "test/twitterland/follow_cost_test.rb",
     "test/twitterland/mrtweet_test.rb",
     "test/twitterland/thumbfight_test.rb",
     "test/twitterland/tweet_blocker_test.rb",
     "test/twitterland/tweet_meme_test.rb",
     "test/twitterland/twitter_counter_test.rb",
     "test/twitterland/twitter_grader_test.rb",
     "test/twitterland/zutual_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mash>, ["= 0.0.3"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.3"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<jeremymcanally-matchy>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<mash>, [">= 0"])
    else
      s.add_dependency(%q<mash>, ["= 0.0.3"])
      s.add_dependency(%q<httparty>, [">= 0.4.3"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<jeremymcanally-matchy>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<mash>, [">= 0"])
    end
  else
    s.add_dependency(%q<mash>, ["= 0.0.3"])
    s.add_dependency(%q<httparty>, [">= 0.4.3"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<jeremymcanally-matchy>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<mash>, [">= 0"])
  end
end

