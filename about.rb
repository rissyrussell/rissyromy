get '/about' do
    H.set_title "About - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"#{SiteName}"}+
            H.p {"Welcome to the internal forum for feature requests."}+
            H.p {"The goal is for us to be able to effectively prioritize new features by upvoting and making comments."}+
            H.p {"Creators of this page are Larissa and Romy :) ."}
        }
    }
end