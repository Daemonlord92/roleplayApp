<% unless Rails.env.production? %>
  <p>You can now:</p>

  <ul>
    <li>
      <p>
        <b><%= link_to 'Log in', new_user_session_path %></b> as
        <code>admin@roleplayapp.com</code>
        with password <code>123456</code>.
      </p>
    </li>
    <li>
      <p>Edit this page at <code>app/views/home/show.html.erb</code>.</p>
    </li>
  </ul>

  <hr>
  <p>Your app uses:</p>
  <ul>
    <li><%= ActiveRecord::Base.connection.adapter_name %> database.</li>
    <li>
      <a href="http://rubyonrails.org/">Ruby on Rails</a>
      v<%= Rails::VERSION::STRING %>.
    </li>
    <li>
      <a href="https://github.com/plataformatec/devise">Devise</a>
      v<%= require 'devise/version'; Devise::VERSION %> for authentication.
    </li>
    <li>
      <a href="https://github.com/thredded/thredded">Thredded</a>
      v<%= Thredded::VERSION %> as the forums engine.
    </li>
    <li>Sass for your styles.</li>
    <li>RSpec for testing.</li>
  </ul>

  Created with
  <a href="https://github.com/thredded/thredded_create_app">
    thredded_create_app
  </a> v0.1.24.
<% end %>