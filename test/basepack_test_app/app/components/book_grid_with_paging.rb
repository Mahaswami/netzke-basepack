class BookGridWithPaging < Netzke::Basepack::GridPanel
  def configure(c)
    c.model = "Book"
    c.title = "Books with paging"
    c.rows_per_page = 2
    super
  end
end
