index.js: qrcodejs/qrcode.js
	@cp qrcodejs/qrcode.js index.js; echo "module.exports = { QRCode: QRCode }" >> index.js
	
