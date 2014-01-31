module ApplicationHelper

  def submit(name, action)
    action == 'edit' || action == 'update' ? "Actualizar #{name}" : "Crear #{name}"
  end

end
