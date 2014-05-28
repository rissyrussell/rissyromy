get '/about' do
    H.set_title "About - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"#{SiteName}"}+
            H.p {"Welcome to the internal forum for feature requests."}+
            H.p {" "}+
            H.p {"The goal is for us to be able to effectively prioritize new features by making comments and upvoting ideas."}+
            H.p {"Creators of this page are Larissa and Romy :)"}
        }
    }
end