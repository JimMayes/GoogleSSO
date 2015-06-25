module ProfileHelper
    def size_avatar(pxl_width, avatar)
        avatar.slice(0..(avatar.index('?sz='))) + "?sz=#{pxl_width}"
    end
end
