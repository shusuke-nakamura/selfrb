result = { status: :done, value: "完了" }

puts case result
  in { status: :done, value: value }
    value
  in { status: :waiting }
    '...実行中...'
end
