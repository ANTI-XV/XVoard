.class public final Ldas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldas;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldas;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldas;->c:Ljava/lang/Object;

    const-string v0, "[/*?\\[\\]]"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ldas;->b:Ljava/lang/Object;

    :try_start_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    .line 18
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    .line 19
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    .line 20
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    .line 21
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    .line 22
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    .line 23
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    .line 24
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    .line 25
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    .line 26
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v1, "xmpBJ"

    .line 27
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    .line 28
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    .line 29
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    .line 30
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    .line 31
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    .line 32
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    .line 33
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    .line 34
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    .line 35
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    .line 36
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    .line 37
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    .line 38
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    .line 39
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    .line 40
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    .line 41
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    .line 42
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    .line 43
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    .line 44
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    .line 45
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    .line 46
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    .line 47
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    .line 48
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    .line 49
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    .line 50
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v1, "xmpDM"

    .line 51
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    .line 52
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    .line 53
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    .line 54
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    .line 55
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    .line 56
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFNT"

    .line 57
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    .line 58
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    .line 59
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    .line 60
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    .line 61
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    .line 62
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    .line 63
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    .line 64
    invoke-virtual {p0, v0, v1}, Ldas;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcfr;

    invoke-direct {v0}, Lcfr;-><init>()V

    const/16 v1, 0x600

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcfs;->f(IZ)V

    new-instance v1, Lcfr;

    invoke-direct {v1}, Lcfr;-><init>()V

    const/16 v3, 0x1e00

    .line 66
    invoke-virtual {v1, v3, v2}, Lcfs;->f(IZ)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v2, p0

    move-object v7, v0

    .line 67
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Authors"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "creator"

    const/4 v12, 0x0

    move-object v7, p0

    .line 68
    invoke-virtual/range {v7 .. v12}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Description"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "description"

    const/4 v7, 0x0

    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "Format"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "format"

    const/4 v13, 0x0

    move-object v8, p0

    .line 70
    invoke-virtual/range {v8 .. v13}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Keywords"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "subject"

    const/4 v7, 0x0

    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "Locale"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "language"

    const/4 v13, 0x0

    move-object v8, p0

    .line 72
    invoke-virtual/range {v8 .. v13}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Title"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "title"

    const/4 v7, 0x0

    move-object v2, p0

    .line 73
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v10, "Copyright"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "rights"

    const/4 v13, 0x0

    move-object v8, p0

    .line 74
    invoke-virtual/range {v8 .. v13}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v2, p0

    move-object v7, v0

    .line 75
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "BaseURL"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    const-string v11, "BaseURL"

    const/4 v12, 0x0

    move-object v7, p0

    .line 76
    invoke-virtual/range {v7 .. v12}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "CreationDate"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "CreateDate"

    const/4 v7, 0x0

    move-object v2, p0

    .line 77
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    const-string v10, "Creator"

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    const-string v12, "CreatorTool"

    const/4 v13, 0x0

    move-object v8, p0

    .line 78
    invoke-virtual/range {v8 .. v13}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "ModDate"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "ModifyDate"

    const/4 v7, 0x0

    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    const-string v5, "Subject"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "description"

    move-object v3, p0

    move-object v8, v1

    .line 80
    invoke-virtual/range {v3 .. v8}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    const-string v5, "Title"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "title"

    move-object v3, p0

    move-object v8, v1

    .line 81
    invoke-virtual/range {v3 .. v8}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v2, p0

    move-object v7, v0

    .line 82
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    const-string v5, "Caption"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "description"

    move-object v3, p0

    move-object v8, v1

    .line 83
    invoke-virtual/range {v3 .. v8}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    const-string v5, "Copyright"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    move-object v3, p0

    move-object v8, v1

    .line 84
    invoke-virtual/range {v3 .. v8}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    const-string v10, "Keywords"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "subject"

    const/4 v13, 0x0

    move-object v8, p0

    .line 85
    invoke-virtual/range {v8 .. v13}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Marked"

    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v6, "Marked"

    const/4 v7, 0x0

    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    const-string v5, "Title"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "title"

    move-object v3, p0

    move-object v8, v1

    .line 87
    invoke-virtual/range {v3 .. v8}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    const-string v10, "WebStatement"

    const-string v11, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v12, "WebStatement"

    const/4 v13, 0x0

    move-object v8, p0

    .line 88
    invoke-virtual/range {v8 .. v13}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "Artist"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v2, p0

    move-object v7, v0

    .line 89
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    const/4 v12, 0x0

    move-object v7, p0

    .line 90
    invoke-virtual/range {v7 .. v12}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "DateTime"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "ModifyDate"

    const/4 v7, 0x0

    move-object v2, p0

    .line 91
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v9, "http://ns.adobe.com/tiff/1.0/"

    const-string v10, "ImageDescription"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "description"

    const/4 v13, 0x0

    move-object v8, p0

    .line 92
    invoke-virtual/range {v8 .. v13}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "Software"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "CreatorTool"

    const/4 v7, 0x0

    move-object v2, p0

    .line 93
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v2, p0

    move-object v7, v0

    .line 94
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    const-string v5, "Copyright"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    move-object v3, p0

    move-object v8, v1

    .line 95
    invoke-virtual/range {v3 .. v8}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v9, "http://ns.adobe.com/png/1.0/"

    const-string v10, "CreationTime"

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    const-string v12, "CreateDate"

    const/4 v13, 0x0

    move-object v8, p0

    .line 96
    invoke-virtual/range {v8 .. v13}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    const-string v5, "Description"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "description"

    move-object v3, p0

    move-object v8, v1

    .line 97
    invoke-virtual/range {v3 .. v8}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v9, "http://ns.adobe.com/png/1.0/"

    const-string v10, "ModificationTime"

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    const-string v12, "ModifyDate"

    const/4 v13, 0x0

    move-object v8, p0

    .line 98
    invoke-virtual/range {v8 .. v13}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Software"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "CreatorTool"

    const/4 v7, 0x0

    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v7}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    const-string v5, "Title"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "title"

    move-object v3, p0

    move-object v8, v1

    .line 100
    invoke-virtual/range {v3 .. v8}, Ldas;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V
    :try_end_0
    .catch Lcfa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 101
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lbla;[I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldas;->d:Ljava/lang/Object;

    check-cast p2, [I

    .line 4
    array-length p1, p2

    check-cast p3, [Ljava/lang/String;

    array-length p2, p3

    if-ne p1, p2, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Lszd;->a:Lszd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    invoke-static {p1}, Lstl;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcjc;Lcjc;Lcjd;Lcjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldas;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbe;Ldbe;Ldbe;Ldbe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldas;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldas;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcqh;Lcsc;Landroid/content/ContentResolver;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldas;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldas;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldas;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldas;->c:Ljava/lang/Object;

    new-instance v0, Lcen;

    invoke-direct {v0, p0}, Lcen;-><init>(Ldas;)V

    iput-object v0, p0, Ldas;->a:Ljava/lang/Object;

    new-instance v0, Lced;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lced;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Ldas;->d:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    move-result-object p1

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lakb;

    invoke-direct {p1}, Lakb;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldas;->c:Ljava/lang/Object;

    new-instance p1, Lakf;

    .line 9
    invoke-direct {p1}, Lakf;-><init>()V

    iput-object p1, p0, Ldas;->d:Ljava/lang/Object;

    new-instance p1, Lakb;

    .line 10
    invoke-direct {p1}, Lakb;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldas;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcaj;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcfg;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Ldas;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Ldas;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    move-object v2, p2

    .line 74
    :goto_0
    :try_start_1
    iget-object v3, p0, Ldas;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "_"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "_:"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object p2, v2

    .line 121
    :cond_3
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ldas;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p2

    .line 133
    :cond_4
    :try_start_2
    new-instance p1, Lcfa;

    .line 134
    .line 135
    const-string p2, "The prefix is a bad XML name"

    .line 136
    .line 137
    const/16 v0, 0xc9

    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p1, Lcfa;

    .line 144
    .line 145
    const-string p2, "Empty prefix"

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p1, p2, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    .line 154
    throw p1
.end method

.method final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcaj;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcaj;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcaj;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcaj;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcfr;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcfr;->b()Lcfu;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p5, v1}, Lcbu;->h(Lcfu;Ljava/lang/Object;)Lcfu;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget p5, p5, Lcfs;->a:I

    .line 28
    .line 29
    invoke-direct {v0, p5}, Lcfr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcfr;

    .line 34
    .line 35
    invoke-direct {v0}, Lcfr;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p5, p0, Ldas;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p5, Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    iget-object p5, p0, Ldas;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p5, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-nez p5, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldas;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p3}, Ldas;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/16 v1, 0x65

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Ldas;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x4

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Ldas;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    new-instance p2, Lcfn;

    .line 106
    .line 107
    invoke-direct {p2, p3, p5, p4, v0}, Lcfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfr;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Ldas;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_1
    :try_start_1
    new-instance p1, Lcfa;

    .line 118
    .line 119
    const-string p2, "Actual property is already an alias, use the base property"

    .line 120
    .line 121
    invoke-direct {p1, p2, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Lcfa;

    .line 126
    .line 127
    const-string p2, "Alias is already existing"

    .line 128
    .line 129
    invoke-direct {p1, p2, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Lcfa;

    .line 134
    .line 135
    const-string p2, "Actual namespace is not registered"

    .line 136
    .line 137
    invoke-direct {p1, p2, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    new-instance p1, Lcfa;

    .line 142
    .line 143
    const-string p2, "Alias namespace is not registered"

    .line 144
    .line 145
    invoke-direct {p1, p2, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Lcfa;

    .line 150
    .line 151
    const-string p2, "Alias and actual property names must be simple"

    .line 152
    .line 153
    const/16 p3, 0x66

    .line 154
    .line 155
    invoke-direct {p1, p2, p3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    .line 161
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcfn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldas;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldas;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lced;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lced;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
