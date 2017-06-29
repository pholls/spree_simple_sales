Deface::Override.new(virtual_path: 'spree/shared/_main_nav_bar',
  name: 'add_sale_to_main_nav_bar',
  insert_after: "erb[loud]:contains('link_to Spree.t(:home)')",
  text: "
    </li>
    <li id='sale-link' data-hook><%= link_to 'Products on sale', spree.sale_path %>
")
