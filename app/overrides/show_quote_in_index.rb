Deface::Override.new(virtual_path: 'spree/shared/_products',
                     name: 'show_quote_in_index',
                     replace_contents: "span.price.selling",
                     text: 
                     '
                     <% if product.quotable? %>
                     Call For Quote
                     <% else %>
                     <%= display_price(product) %>
                     <% end %>
                     '
                    )
