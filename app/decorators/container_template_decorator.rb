class ContainerTemplateDecorator < MiqDecorator
  def self.fonticon
    'ff ff-template'
  end

  def self.fileicon
    '100/container_template.png'
  end

  def single_quad
    {
      :fonticon => fonticon
    }
  end
end
