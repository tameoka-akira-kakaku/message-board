module MessagesHelper
    def nl_to_br(text)
        if text != nil then
            text.gsub(/\r\n|\r|\n/, "<br />")
        end
    end
end
