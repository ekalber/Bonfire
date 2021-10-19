module SalesHelper
  def iconify_active(vendido)
    if vendido == true
      return '<span class="badge bg-success">Sí</span>'
    else
      return '<span class="badge bg-danger">No</span>'
    end
  end
end
def iconify_active(pagado)
    if pagado == true
      return '<span class="badge bg-success">Sí</span>'
    else
      return '<span class="badge bg-danger">No</span>'
    end
  end
