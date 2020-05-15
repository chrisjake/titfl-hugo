const puppeteer = require("puppeteer")

async function  pdfgen() {
	const browser = await puppeteer.launch();
	const page = await browser.newPage();
	await page.setViewport({width: 794, height: 1122, deviceScaleFactor: 2});
	await page.goto("http://127.0.0.1:4321/public/pdf/all/index.html", {waitUntil: "networkidle2" });
	await page.pdf({
		format: "A4",
		printBackground: true,
		path: "../public/pdf.pdf",
		displayHeaderFooter: true,
		headerTemplate: "<span></span>",
		footerTemplate: '<div style="text-align:center;font-size:12px;margin-left: auto;margin-right: auto;"><span class="pageNumber"></span> of <span class="totalPages"></span></div>',
		margin: {
			left: "0px",
			right: "0px",
			top: "1in",
			bottom: "1in"
		}
	});

	await browser.close();

};

pdfgen();