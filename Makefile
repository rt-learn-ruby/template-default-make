help:
	@echo Shows this help text
	@echo ==========================
	@echo make test - run tests
	@echo make guard - rerun tests automatically on rb/spec change.

deps:
	bundle install

test:
	rspec

guard:
	guard

run:
	ruby main_script.rb
