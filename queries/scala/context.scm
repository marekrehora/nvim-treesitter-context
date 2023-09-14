
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

; Capture if_expression
(if_expression
  consequence: (_ (_) @context.end)
) @context

; Capture else if (alternative that has an if)
(if_expression
  alternative: (if_expression @context.end)
) @context.elseif

; Capture standalone else (alternative that doesn't have an if)
(if_expression
  alternative: (block @context.end)
) @context.else

(val_definition) @context

(var_definition) @context

