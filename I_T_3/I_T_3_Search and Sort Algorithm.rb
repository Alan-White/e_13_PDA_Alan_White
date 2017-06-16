#Search and Sort Algorithm - Alan White.

def algo
  @r = Travel.search(params[:q])
  @travels = @r.result(distinct: true)
  respond_with(@journeys)
end