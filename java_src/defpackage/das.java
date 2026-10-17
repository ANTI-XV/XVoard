package defpackage;

import android.content.ContentResolver;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class das {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public das(cjc cjcVar, cjc cjcVar2, cjd cjdVar, cjd cjdVar2) {
        this.d = cjcVar;
        this.a = cjcVar2;
        this.c = cjdVar;
        this.b = cjdVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized String a(String str) {
        return (String) this.d.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    public final synchronized String b(String str) {
        if (str != null) {
            if (!str.endsWith(":")) {
                str = str.concat(":");
            }
        }
        return (String) this.a.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized String c(String str, String str2) {
        caj.e(str);
        if (str2 == null || str2.length() == 0) {
            throw new cfa("Empty prefix", 4);
        }
        if (str2.charAt(str2.length() - 1) != ':') {
            str2 = str2.concat(":");
        }
        if (!cfg.e(str2.substring(0, str2.length() - 1))) {
            throw new cfa("The prefix is a bad XML name", 201);
        }
        String str3 = (String) this.d.get(str);
        String str4 = (String) this.a.get(str2);
        if (str3 != null) {
            return str3;
        }
        if (str4 != null) {
            int i = 1;
            String str5 = str2;
            while (this.a.containsKey(str5)) {
                str5 = str2.substring(0, str2.length() - 1) + "_" + i + "_:";
                i++;
            }
            str2 = str5;
        }
        this.a.put(str2, str);
        this.d.put(str, str2);
        return str2;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Map] */
    final synchronized void d(String str, String str2, String str3, String str4, cfr cfrVar) {
        caj.e(str);
        caj.d(str2);
        caj.e(str3);
        caj.d(str4);
        cfr cfrVar2 = cfrVar != null ? new cfr(cbu.h(cfrVar.b(), null).a) : new cfr();
        if (((Pattern) this.b).matcher(str2).find() || ((Pattern) this.b).matcher(str4).find()) {
            throw new cfa("Alias and actual property names must be simple", 102);
        }
        String strA = a(str);
        String strA2 = a(str3);
        if (strA == null) {
            throw new cfa("Alias namespace is not registered", 101);
        }
        if (strA2 == null) {
            throw new cfa("Actual namespace is not registered", 101);
        }
        String strConcat = strA.concat(str2);
        if (this.c.containsKey(strConcat)) {
            throw new cfa("Alias is already existing", 4);
        }
        if (this.c.containsKey(strA2.concat(str4))) {
            throw new cfa("Actual property is already an alias, use the base property", 4);
        }
        this.c.put(strConcat, new cfn(str3, strA2, str4, cfrVar2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized cfn e(String str) {
        return (cfn) this.c.get(str);
    }

    public final /* synthetic */ void f(Runnable runnable) {
        ((ced) this.d).execute(runnable);
    }

    public das(dbe dbeVar, dbe dbeVar2, dbe dbeVar3, dbe dbeVar4) {
        this.a = dbeVar;
        this.b = dbeVar2;
        this.c = dbeVar3;
        this.d = dbeVar4;
    }

    public das(List list, cqh cqhVar, csc cscVar, ContentResolver contentResolver) {
        this.a = cqhVar;
        this.c = cscVar;
        this.d = contentResolver;
        this.b = list;
    }

    public das(bla blaVar, int[] iArr, String[] strArr) {
        tce.e(blaVar, "observer");
        tce.e(iArr, "tableIds");
        tce.e(strArr, "tableNames");
        this.c = blaVar;
        this.a = iArr;
        this.d = strArr;
        int length = iArr.length;
        String[] strArr2 = strArr;
        int length2 = strArr2.length;
        if (length != length2) {
            throw new IllegalStateException("Check failed.");
        }
        this.b = length2 == 0 ? szd.a : stl.c(strArr2[0]);
    }

    public das(byte[] bArr) {
        this.a = new akb();
        this.c = new SparseArray();
        this.d = new akf();
        this.b = new akb();
    }

    public das(Executor executor) {
        this.c = new Handler(Looper.getMainLooper());
        this.a = new cen(this);
        ced cedVar = new ced(executor, 0);
        this.d = cedVar;
        this.b = qyk.b(cedVar);
    }

    public das() {
        this.d = new HashMap();
        this.a = new HashMap();
        this.c = new HashMap();
        this.b = Pattern.compile("[/*?\\[\\]]");
        try {
            c("http://www.w3.org/XML/1998/namespace", "xml");
            c("http://www.w3.org/1999/02/22-rdf-syntax-ns#", "rdf");
            c("http://purl.org/dc/elements/1.1/", "dc");
            c("http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/", "Iptc4xmpCore");
            c("adobe:ns:meta/", "x");
            c("http://ns.adobe.com/iX/1.0/", "iX");
            c("http://ns.adobe.com/xap/1.0/", "xmp");
            c("http://ns.adobe.com/xap/1.0/rights/", "xmpRights");
            c("http://ns.adobe.com/xap/1.0/mm/", "xmpMM");
            c("http://ns.adobe.com/xap/1.0/bj/", "xmpBJ");
            c("http://ns.adobe.com/xmp/note/", "xmpNote");
            c("http://ns.adobe.com/pdf/1.3/", "pdf");
            c("http://ns.adobe.com/pdfx/1.3/", "pdfx");
            c("http://www.npes.org/pdfx/ns/id/", "pdfxid");
            c("http://www.aiim.org/pdfa/ns/schema#", "pdfaSchema");
            c("http://www.aiim.org/pdfa/ns/property#", "pdfaProperty");
            c("http://www.aiim.org/pdfa/ns/type#", "pdfaType");
            c("http://www.aiim.org/pdfa/ns/field#", "pdfaField");
            c("http://www.aiim.org/pdfa/ns/id/", "pdfaid");
            c("http://www.aiim.org/pdfa/ns/extension/", "pdfaExtension");
            c("http://ns.adobe.com/photoshop/1.0/", "photoshop");
            c("http://ns.adobe.com/album/1.0/", "album");
            c("http://ns.adobe.com/exif/1.0/", "exif");
            c("http://ns.adobe.com/exif/1.0/aux/", "aux");
            c("http://ns.adobe.com/tiff/1.0/", "tiff");
            c("http://ns.adobe.com/png/1.0/", "png");
            c("http://ns.adobe.com/jpeg/1.0/", "jpeg");
            c("http://ns.adobe.com/jp2k/1.0/", "jp2k");
            c("http://ns.adobe.com/camera-raw-settings/1.0/", "crs");
            c("http://ns.adobe.com/StockPhoto/1.0/", "bmsp");
            c("http://ns.adobe.com/creatorAtom/1.0/", "creatorAtom");
            c("http://ns.adobe.com/asf/1.0/", "asf");
            c("http://ns.adobe.com/xmp/wav/1.0/", "wav");
            c("http://ns.adobe.com/xmp/1.0/DynamicMedia/", "xmpDM");
            c("http://ns.adobe.com/xmp/transient/1.0/", "xmpx");
            c("http://ns.adobe.com/xap/1.0/t/", "xmpT");
            c("http://ns.adobe.com/xap/1.0/t/pg/", "xmpTPg");
            c("http://ns.adobe.com/xap/1.0/g/", "xmpG");
            c("http://ns.adobe.com/xap/1.0/g/img/", "xmpGImg");
            c("http://ns.adobe.com/xap/1.0/sType/Font#", "stFNT");
            c("http://ns.adobe.com/xap/1.0/sType/Dimensions#", "stDim");
            c("http://ns.adobe.com/xap/1.0/sType/ResourceEvent#", "stEvt");
            c("http://ns.adobe.com/xap/1.0/sType/ResourceRef#", "stRef");
            c("http://ns.adobe.com/xap/1.0/sType/Version#", "stVer");
            c("http://ns.adobe.com/xap/1.0/sType/Job#", "stJob");
            c("http://ns.adobe.com/xap/1.0/sType/ManifestItem#", "stMfs");
            c("http://ns.adobe.com/xmp/Identifier/qual/1.0/", "xmpidq");
            cfr cfrVar = new cfr();
            cfrVar.f(1536, true);
            cfr cfrVar2 = new cfr();
            cfrVar2.f(7680, true);
            d("http://ns.adobe.com/xap/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", cfrVar);
            d("http://ns.adobe.com/xap/1.0/", "Authors", "http://purl.org/dc/elements/1.1/", "creator", null);
            d("http://ns.adobe.com/xap/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", null);
            d("http://ns.adobe.com/xap/1.0/", "Format", "http://purl.org/dc/elements/1.1/", "format", null);
            d("http://ns.adobe.com/xap/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
            d("http://ns.adobe.com/xap/1.0/", "Locale", "http://purl.org/dc/elements/1.1/", "language", null);
            d("http://ns.adobe.com/xap/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", null);
            d("http://ns.adobe.com/xap/1.0/rights/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
            d("http://ns.adobe.com/pdf/1.3/", "Author", "http://purl.org/dc/elements/1.1/", "creator", cfrVar);
            d("http://ns.adobe.com/pdf/1.3/", "BaseURL", "http://ns.adobe.com/xap/1.0/", "BaseURL", null);
            d("http://ns.adobe.com/pdf/1.3/", "CreationDate", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
            d("http://ns.adobe.com/pdf/1.3/", "Creator", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            d("http://ns.adobe.com/pdf/1.3/", "ModDate", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            d("http://ns.adobe.com/pdf/1.3/", "Subject", "http://purl.org/dc/elements/1.1/", "description", cfrVar2);
            d("http://ns.adobe.com/pdf/1.3/", "Title", "http://purl.org/dc/elements/1.1/", "title", cfrVar2);
            d("http://ns.adobe.com/photoshop/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", cfrVar);
            d("http://ns.adobe.com/photoshop/1.0/", "Caption", "http://purl.org/dc/elements/1.1/", "description", cfrVar2);
            d("http://ns.adobe.com/photoshop/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", cfrVar2);
            d("http://ns.adobe.com/photoshop/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
            d("http://ns.adobe.com/photoshop/1.0/", "Marked", "http://ns.adobe.com/xap/1.0/rights/", "Marked", null);
            d("http://ns.adobe.com/photoshop/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", cfrVar2);
            d("http://ns.adobe.com/photoshop/1.0/", "WebStatement", "http://ns.adobe.com/xap/1.0/rights/", "WebStatement", null);
            d("http://ns.adobe.com/tiff/1.0/", "Artist", "http://purl.org/dc/elements/1.1/", "creator", cfrVar);
            d("http://ns.adobe.com/tiff/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
            d("http://ns.adobe.com/tiff/1.0/", "DateTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            d("http://ns.adobe.com/tiff/1.0/", "ImageDescription", "http://purl.org/dc/elements/1.1/", "description", null);
            d("http://ns.adobe.com/tiff/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            d("http://ns.adobe.com/png/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", cfrVar);
            d("http://ns.adobe.com/png/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", cfrVar2);
            d("http://ns.adobe.com/png/1.0/", "CreationTime", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
            d("http://ns.adobe.com/png/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", cfrVar2);
            d("http://ns.adobe.com/png/1.0/", "ModificationTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            d("http://ns.adobe.com/png/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            d("http://ns.adobe.com/png/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", cfrVar2);
        } catch (cfa unused) {
            throw new RuntimeException("The XMPSchemaRegistry cannot be initialized!");
        }
    }
}
