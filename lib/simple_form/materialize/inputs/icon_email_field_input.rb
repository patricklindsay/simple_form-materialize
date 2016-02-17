# IconEmailFieldInput prefixes a supplied icon before the password field
class IconEmailFieldInput < SimpleForm::Inputs::Base

  # Generates the HTML output for the input
  #
  # @param wrapper_options [Hash] options for the wrapper
  # @return [String] HTML markup of the input
  def input(wrapper_options)
    merged_input_options = merge_wrapper_options(input_html_options, wrapper_options)
    icon = input_html_options.delete(:icon)

    out << "<i class='material-icons toast prefix'>#{icon}</i>".html_safe
    out << "#{@builder.email_field(attribute_name, merged_input_options)}".html_safe
    out
  end
end
