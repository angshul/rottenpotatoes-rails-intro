{"filter":false,"title":"application_controller.rb","tooltip":"/random/rottenpotatoes-rails-intro/app/controllers/application_controller.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":3,"column":39},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "],"id":4}],[{"start":{"row":4,"column":2},"end":{"row":13,"column":7},"action":"insert","lines":["def sortable(column, title = nil)","        title ||= column.titleize","        link_to title, :sort => column","    end","    def helper_class(field)","        if(params[:sort].to_s == field)","            return 'hilite'","        end","        return nil","    end"],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":3},"end":{"row":5,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1537918293997,"hash":"91e9b823605f320bf4cddf95009d6bfd4bb0223b"}