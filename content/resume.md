---
title: "Resume"
date: 2021-10-05T15:32:53-07:00
draft: true
---

<script src="https://cdn.jsdelivr.net/npm/@accusoft/pdf-viewer@latest/bundle.js"></script>

<div id="viewer"></div>
<script>
    (async () => {
        const pdfViewer = await window.Accusoft.PdfViewerControl.create({
            sourceDocument: 'https://oresoftware.com/docs/Alexander_Mills.resume.2021.pdf',
            container: document.getElementById('viewer')
        });
    })();

</script>

