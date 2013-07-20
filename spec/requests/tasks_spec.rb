require 'spec_helper'

describe "Tasks" , :type => :feature do
  describe "GET /tasks", :type => :feature do
    it "display some tasks" do
      visit tasks_path
      page.should have_content 'go to bed'
    end
  end
end
