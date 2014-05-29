get '/about' do
    H.set_title "About - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"#{SiteName}"}+
            H.p {"Welcome to the internal forum for feature requests."}+
            H.p {"The goal is for us to be able to effectively prioritize new features by making comments and upvoting ideas."}+
            H.p {"Here's how to add a new feature: Please cateogrize it as either website, community, marketplace, internal operations. In the description please clearly state the business problem you're proposing to solve."}+
            H.p {"Max karma points get great prizes - happy submitting!"}+
            H.p {"Creators of this page are Larissa and Romy."}
        }
    }
end