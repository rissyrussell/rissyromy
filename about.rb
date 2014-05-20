get '/about' do
    H.set_title "About - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"#{SiteName}"}+
            H.p {"Welcome to the internal forum on how to submit fetaure requests."}+
            H.p {"The goal is for us to be able to upvote internal features as well as make comments."}+
            H.p {"Creators of this are Larissa and Romy."}
        }
    }
end