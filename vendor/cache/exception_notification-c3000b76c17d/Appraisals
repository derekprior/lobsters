rails_versions = ['~> 5.0.0.beta']

rails_versions.each do |rails_version|
  appraise "rails#{rails_version.slice(/\d+\.\d+/).gsub('.', '_')}" do
    gem 'rails', rails_version
  end
end
