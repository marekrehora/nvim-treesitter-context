
(function_definition
  body: (_ (_) @context.end)
) @context

(class_definition
  body: (_ (_) @context.end)
) @context

(object_definition
  body: (_ (_) @context.end)
) @context

(case_clause
  body: (_ (_) @context.end)
) @context

(match_expression
  body: (_ (_) @context.end)
) @context

(call_expression
  arguments: (_ (_) @context.end)
) @context

; Capture the consequence part of the if_expression
(if_expression
  consequence: (_ (_) @context.end)
) @context

; Capture the alternative part of the if_expression
(if_expression
  alternative: (_ (_) @context.end)
) @context

(val_definition) @context

(var_definition) @context

