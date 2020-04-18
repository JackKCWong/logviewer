syntax match logInfo "INFO"
syntax match logWarn "WARN"
syntax match logWarn "\v\c((fail(ed)?)|(error))"
syntax match logError "ERROR"
syntax match logException "\v(\w+|\.)+Exception"
syntax match logTime "\v^\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2}((,|.)\d{3})?"
syntax match logKey "\v\zs\w+\ze\s?(:|\=)"
syntax match logQKey "\v\zs\"\w+\"\ze\s?(:|\=)"
syntax match logValConst "\v(:|\=)\s?\zs\w+\ze"
syntax match logValStr "\v(:|\=)\s?\zs\"\w+\"\ze"
syntax match logValNum "\v(:|\=)\s?\zs\"\d+(\.\d+)?\"\ze"



highlight default link logInfo MoreMsg 
highlight default link logWarn WarningMsg 
highlight default link logError ErrorMsg 
highlight default link logException ErrorMsg
highlight default link logTime NonText 
highlight default link logKey Identifier 
highlight default link logQKey Identifier 
highlight default link logValConst Constant
highlight default link logValStr String 
highlight default link logValNum Number 

