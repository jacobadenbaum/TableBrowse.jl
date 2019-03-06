module TableBrowse

using TableView, Blink
export browse

function browse(df)
    w = Window()
    body!(w, showtable(df, height = "100vh"))
    return
end

end
