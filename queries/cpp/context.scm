; inherits: c

(for_range_loop
  body: (_) @context.end
) @context

(namespace_definition
  body: (_) @context.end
) @context

(class_specifier
  body: (_) @context.end
) @context

(linkage_specification
  body: (declaration_list (_) @context.end)
) @context

(lambda_expression
  body: (_) @context.end
) @context
