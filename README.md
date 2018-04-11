# PixelCity

Pixel City allow users to browse photos from Flickr based on the location they selected on the map. <br/>
Tapping any of the downloaded photos will display the image in fullscreen. <br/>
3D Touch is also available for photo previewing. <br/>

### Libraries
<ul>
<li>Used CoreLocation to manage authorization status of accessing user location.<br/></li>
<li>Used MapKit to display user location, set region and add annotation on map.<br/></li>
<li>Used UICollectionView to display images in sections and cells.<br/></li>
<li>Used UIViewControllerPreviewing to allow 3D Touch peeking and commiting on images.<br/></li>
<li>Used UITapGestureRecognizer for dropping annotation on map, selecting photo to display and dismissing view controller.<br/></li>
<li>Used UISwipeGestureRecognizer for dismissing the collection view.<br/></li>
</ul>

### Cocoapods
Used Alamofire and AlamofireImage to download the image information in JSON format from Flickr.

### Screenshots
<img src="https://github.com/ErnestFan/PixelCity/blob/master/Screenshots/Authorization.png?raw=true" width="200">
<img src="https://github.com/ErnestFan/PixelCity/blob/master/Screenshots/MainScreen.png?raw=true" width="200">
<img src="https://github.com/ErnestFan/PixelCity/blob/master/Screenshots/DownloadingImage.png?raw=true" width="200">
<img src="https://github.com/ErnestFan/PixelCity/blob/master/Screenshots/DownloadSuccess.png?raw=true" width="200">
<img src="https://github.com/ErnestFan/PixelCity/blob/master/Screenshots/DisplayImageInPopUp.png?raw=true" width="200">
