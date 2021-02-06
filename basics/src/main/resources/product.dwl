%dw 2.0
output application/xml

---
product @(pid:payload.productId):{
	pname:payload.name,
	dp: payload.offer.discountPercentage,
	originalPrice: payload.originalPrice,
	img1:payload.images[0]
}