# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: "A/B Testing", description: "A/B testing is a way to show visitors two different versions of your website to determine which version is more effective. Measure how different marketing messages, pricing structure, design layout, and other changes affect user behavior.")
Category.create(name: "Analytics", description: "Analytics tools measure, collect, analyze, and report data on how your users interact with your site. Get information about how often users come to your site, how they find you, where they click, and much more.")

Service.create(name: "Mixpanel", description: "Mixpanel is an analytics service.")

Video.create(title: "Basic Mixpanel Setup", description: "This is a Mixpanel video", wistia_id: "sk3fo15obd", service_id: 1, transcript: "Coming soon!", notes: "Coming soon!")