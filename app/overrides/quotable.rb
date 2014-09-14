Deface::Override.new(virtual_path: 'spree/admin/products/_form',
                     name: 'add_quotable',
                     insert_after: "[data-hook='admin_product_form_available_on']",
                     text: 
                     '<%= f.label "Quotable" %>
                     <div class="clear"></div>
                     <%= f.check_box :quotable %>'
                    )
