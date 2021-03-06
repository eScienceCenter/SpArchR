#' Buffer-Crop-Function
#'
#' @param pts List of Points (Sites)
#' @param dem DEM
#' @param extent extent of buffer that will be croped in KM
#' @return dem croped DEM
#' @export

BufferCrop <- function(pts, dem, extent) {

  points <- convertDFtoSPDF(pts)

  buffer <- gBuffer(points, width = (extent*1000))
  dem <- mask(dem, buffer)
  return(dem)
}
