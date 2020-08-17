// 记录生活相册文件夹名

//相册名
var albumCategoryCameArr = new Array();
albumCategoryCameArr[0] = "0";
albumCategoryCameArr[1] = "纪念日";
albumCategoryCameArr[2] = "旅行";
albumCategoryCameArr[3] = "生活";
//封面照片名（含后缀）
var albumCategoryCameCoverArr = new Array();
albumCategoryCameCoverArr[0] = "0";
albumCategoryCameCoverArr[1] = "8.jpg";
albumCategoryCameCoverArr[2] = "8.jpg";
albumCategoryCameCoverArr[3] = "8.jpg";
//标语
var albumCategoryCameSloganArr = new Array();
albumCategoryCameSloganArr[0] = "0";
albumCategoryCameSloganArr[1] = "美好的生活";
albumCategoryCameSloganArr[2] = "美好的生活";
albumCategoryCameSloganArr[3] = "美好的生活";

function AlbumCategoryCameInit(){
	return albumCategoryCameArr;
}

function AlbumCategoryCamePYInit(){
	return albumCategoryCamePYArr;
}

function AlbumCategoryCameCoverInit(){
	return albumCategoryCameCoverArr;
}

function AlbumCategoryCameSloganInit(){
	return albumCategoryCameSloganArr;
}