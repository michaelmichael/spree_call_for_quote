Deface::Override.new(virtual_path: 'spree/products/show',
                     name: 'remove_price_from_quotable_product_show',
                     replace_contents: "[data-hook='cart_form']",
                     text: 
                     '
                     <% if @product.quotable? %>
                     <a href="http://www.tcwequipment.com/contact" class="btn btn-info btn-lg active" role="button">
                     <%= icon("fa fa-phone") %>
                     Contact Us For a Quote
                     </a>
                     </button>
                     </p>
                     <% else %>
                     <%= render :partial => "cart_form" %>
                     <% end %>
                     '
                    )
