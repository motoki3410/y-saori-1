class SourceURLController
    def initialize ()
        #read register.json
    end

    def add (url,register_name)
        #add url to registere.json

        #(1) open register.json
        #(2) push register_name
        #(2-1) error (sting)
        #(3) push url
        #(3-1) error (string)
        #(4) close register.json
    end

    def delete (url,register_name)
        #delete url of registere.json

        #(1) open register.json
        #(2) delete register_name
        #(3) delete url
        #(4) close register.json

    end

    def list ()
        #read register.json

        #(1) oepn register.json
        #(2) create data
            # [{"url"=>"http//...","register_name"=>"文書管理システム"}, 
            # {}...*10]
        #(3)return (2)
    end
end