package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class naf implements nal {
    public static final nae a = new nac(0);
    private final nae b;
    private final owk c;

    public naf() {
        throw null;
    }

    private static void b(qeo qeoVar, neg negVar, ndw ndwVar) throws nak, IOException {
        String strJ = qeoVar.j();
        try {
            negVar.j(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX", mzx.a).parse(strJ));
        } catch (ParseException e) {
            throw new nak(String.format("Error parsing expiry date %s for superpack %s", strJ, ndwVar), e);
        }
    }

    private static void c(qeo qeoVar, naa naaVar) throws IOException {
        qeoVar.l();
        while (qeoVar.p()) {
            naaVar.a(qeoVar.j());
        }
        qeoVar.n();
    }

    @Override // defpackage.ncq
    public final String d() {
        return "JsonManifestParser";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof naf) {
            naf nafVar = (naf) obj;
            if (this.b.equals(nafVar.b) && nok.A(this.c, nafVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        owk owkVar = this.c;
        return "JsonManifestParser{extraHandler=" + String.valueOf(this.b) + ", indexSpecs=" + String.valueOf(owkVar) + "}";
    }

    /* JADX WARN: Code duplicated, block: B:89:0x017b A[PHI: r19
      0x017b: PHI (r19v23 nav) = 
      (r19v11 nav)
      (r19v12 nav)
      (r19v13 nav)
      (r19v14 nav)
      (r19v15 nav)
      (r19v16 nav)
      (r19v17 nav)
      (r19v18 nav)
      (r19v19 nav)
      (r19v20 nav)
      (r19v21 nav)
      (r19v24 nav)
     binds: [B:87:0x0177, B:84:0x016a, B:81:0x015e, B:78:0x0152, B:75:0x0148, B:72:0x013c, B:69:0x012f, B:66:0x0123, B:63:0x0116, B:60:0x0108, B:57:0x00fd, B:55:0x00f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v28, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // defpackage.nal
    public final naw v(InputStream inputStream, String str, int i) throws Throwable {
        piz pizVar;
        byte b;
        nav navVar;
        piz pizVar2;
        byte b2;
        Object obj;
        int i2 = i;
        piz pizVar3 = new piz();
        try {
            try {
                try {
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
                        pizVar3.c(inputStreamReader);
                        qeo qeoVar = new qeo(inputStreamReader);
                        pizVar3.c(qeoVar);
                        qen qenVar = qen.LENIENT;
                        Objects.requireNonNull(qenVar);
                        qeoVar.a = qenVar;
                        qeoVar.m();
                        nav navVarF = naw.f();
                        ndw ndwVarC = ndw.c(str, i);
                        ArrayList<neg> arrayList = new ArrayList();
                        HashMap map = new HashMap();
                        String strJ = null;
                        String strJ2 = null;
                        while (qeoVar.p()) {
                            try {
                                String strH = qeoVar.h();
                                String str2 = "name";
                                switch (strH) {
                                    case "base_download_url":
                                        b = 2;
                                        break;
                                    case "name":
                                        b = 0;
                                        break;
                                    case "packs":
                                        b = 4;
                                        break;
                                    case "version":
                                        b = 1;
                                        break;
                                    case "download_packing_scheme":
                                        b = 3;
                                        break;
                                    default:
                                        b = -1;
                                        break;
                                }
                                if (b == 0 || b == 1) {
                                    navVar = navVarF;
                                    pizVar2 = pizVar3;
                                    peu peuVar = nco.a;
                                    qeoVar.j();
                                } else if (b == 2) {
                                    navVar = navVarF;
                                    pizVar2 = pizVar3;
                                    strJ = qeoVar.j();
                                } else if (b == 3) {
                                    navVar = navVarF;
                                    pizVar2 = pizVar3;
                                    strJ2 = qeoVar.j();
                                } else if (b != 4) {
                                    Object objA = this.b.a(strH, qeoVar);
                                    if (navVarF.a == null) {
                                        if (navVarF.b == null) {
                                            navVarF.a = new own();
                                        } else {
                                            navVarF.a = new own();
                                            ((own) navVarF.a).j(navVarF.b);
                                            navVarF.b = null;
                                        }
                                    }
                                    ((own) navVarF.a).a(strH, objA);
                                    navVar = navVarF;
                                    pizVar2 = pizVar3;
                                } else {
                                    owk owkVarF = null;
                                    qeoVar.l();
                                    while (qeoVar.p()) {
                                        qeoVar.m();
                                        final neg negVarP = neh.p();
                                        pizVar = pizVar3;
                                        Object objJ = owkVarF;
                                        Object obj2 = objJ;
                                        boolean z = true;
                                        while (qeoVar.p()) {
                                            try {
                                                try {
                                                    String strH2 = qeoVar.h();
                                                    switch (strH2.hashCode()) {
                                                        case -1351091333:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("download_priority")) {
                                                                b2 = 5;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case -267449012:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("verify_sizes")) {
                                                                b2 = 9;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case -120789592:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("validation_schemes")) {
                                                                b2 = 7;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case 3373707:
                                                            navVarF = navVarF;
                                                            if (strH2.equals(str2)) {
                                                                b2 = 1;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case 3530753:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("size")) {
                                                                b2 = 2;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case 31911483:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("download_urls")) {
                                                                b2 = 6;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case 475919162:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("expiry_date")) {
                                                                b2 = 10;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case 489126399:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("compressed_size")) {
                                                                b2 = 3;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case 542660007:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("gc_priority")) {
                                                                b2 = 4;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case 995046418:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("download_packing_scheme")) {
                                                                b2 = 8;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        case 1252218203:
                                                            navVarF = navVarF;
                                                            if (strH2.equals("namespace")) {
                                                                b2 = 0;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                            break;
                                                        default:
                                                            navVarF = navVarF;
                                                            b2 = -1;
                                                            break;
                                                    }
                                                    switch (b2) {
                                                        case 0:
                                                            negVarP.m(qeoVar.j());
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            z = false;
                                                            break;
                                                        case 1:
                                                            str2 = str2;
                                                            String strJ3 = qeoVar.j();
                                                            negVarP.l(strJ3);
                                                            obj = strJ3;
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            obj2 = obj;
                                                            break;
                                                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                                            str2 = str2;
                                                            negVarP.n(qeoVar.c());
                                                            obj = obj2;
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            obj2 = obj;
                                                            break;
                                                        case 3:
                                                            str2 = str2;
                                                            negVarP.h(qeoVar.c());
                                                            obj = obj2;
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            obj2 = obj;
                                                            break;
                                                        case 4:
                                                            negVarP.k(qeoVar.b());
                                                            obj = obj2;
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            obj2 = obj;
                                                            break;
                                                        case 5:
                                                            negVarP.i(qeoVar.b());
                                                            obj = obj2;
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            obj2 = obj;
                                                            break;
                                                        case 6:
                                                            final owf owfVar = new owf();
                                                            String str3 = str2;
                                                            final int i3 = 1;
                                                            c(qeoVar, new naa() { // from class: mzy
                                                                @Override // defpackage.naa
                                                                public final void a(Object obj3) {
                                                                    if (i3 != 0) {
                                                                        ((owf) owfVar).g(obj3);
                                                                    } else {
                                                                        ((neg) owfVar).f((String) obj3);
                                                                    }
                                                                }
                                                            });
                                                            owkVarF = owfVar.f();
                                                            str2 = str3;
                                                            obj2 = obj2;
                                                            break;
                                                        case 7:
                                                            final int i4 = 0;
                                                            c(qeoVar, new naa() { // from class: mzy
                                                                @Override // defpackage.naa
                                                                public final void a(Object obj3) {
                                                                    if (i4 != 0) {
                                                                        ((owf) negVarP).g(obj3);
                                                                    } else {
                                                                        ((neg) negVarP).f((String) obj3);
                                                                    }
                                                                }
                                                            });
                                                            str2 = str2;
                                                            obj = obj2;
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            obj2 = obj;
                                                            break;
                                                        case 8:
                                                            objJ = qeoVar.j();
                                                            obj2 = obj2;
                                                            break;
                                                        case 9:
                                                            negVarP.o(qeoVar.q());
                                                            str2 = str2;
                                                            obj = obj2;
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            obj2 = obj;
                                                            break;
                                                        case 10:
                                                            b(qeoVar, negVarP, ndwVarC);
                                                            str2 = str2;
                                                            obj = obj2;
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            obj2 = obj;
                                                            break;
                                                        default:
                                                            str2 = str2;
                                                            negVarP.e(strH2, this.b.a(strH2, qeoVar));
                                                            obj = obj2;
                                                            str2 = str2;
                                                            objJ = objJ;
                                                            obj2 = obj;
                                                            break;
                                                    }
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw pizVar.b(th, nak.class);
                                                }
                                            } catch (IllegalStateException | qem e) {
                                                e = e;
                                                i2 = i;
                                                throw new nak("Failed to parse manifest for " + str + ", version: " + i2, e);
                                            }
                                        }
                                        nav navVar2 = navVarF;
                                        String str4 = objJ;
                                        String str5 = str2;
                                        qeoVar.o();
                                        if (z) {
                                            negVarP.m(str);
                                        }
                                        if (obj2 != null) {
                                            map.put(obj2, new nab(owkVarF, str4));
                                        }
                                        negVarP.a = ndwVarC;
                                        arrayList.add(negVarP);
                                        str2 = str5;
                                        pizVar3 = pizVar;
                                        navVarF = navVar2;
                                        owkVarF = null;
                                    }
                                    navVar = navVarF;
                                    pizVar2 = pizVar3;
                                    qeoVar.n();
                                }
                                i2 = i;
                                pizVar3 = pizVar2;
                                navVarF = navVar;
                            } catch (IllegalStateException e2) {
                                e = e2;
                                i2 = i;
                                throw new nak("Failed to parse manifest for " + str + ", version: " + i2, e);
                            } catch (qem e3) {
                                e = e3;
                                i2 = i;
                                throw new nak("Failed to parse manifest for " + str + ", version: " + i2, e);
                            }
                        }
                        nav navVar3 = navVarF;
                        pizVar = pizVar3;
                        qeoVar.o();
                        mzz mzzVar = new mzz(strJ, strJ2);
                        String str6 = mzzVar.b;
                        String str7 = mzzVar.a;
                        for (neg negVar : arrayList) {
                            String str8 = negVar.b;
                            if (str8 == null) {
                                throw new IllegalStateException("Property \"name\" has not been set");
                            }
                            nab nabVar = (nab) map.get(str8);
                            if (nabVar != null) {
                                String str9 = nabVar.b;
                                if (str9 == null) {
                                    str9 = str6;
                                }
                                negVar.c = str9;
                                owk owkVar = nabVar.a;
                                if (owkVar != null) {
                                    int i5 = ((pbo) owkVar).c;
                                    for (int i6 = 0; i6 < i5; i6++) {
                                        String string = (String) owkVar.get(i6);
                                        if (str7 != null) {
                                            string = new URL(new URL(str7), string).toString();
                                        }
                                        negVar.d(string);
                                    }
                                }
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            nav navVar4 = navVar3;
                            navVar4.b(((neg) it.next()).a());
                            navVar3 = navVar4;
                        }
                        nav navVar5 = navVar3;
                        navVar5.e(str);
                        i2 = i;
                        try {
                            navVar5.f(i2);
                            navVar5.d(this.c);
                            naw nawVarA = navVar5.a();
                            pizVar.close();
                            return nawVarA;
                        } catch (IllegalStateException e4) {
                            e = e4;
                            throw new nak("Failed to parse manifest for " + str + ", version: " + i2, e);
                        } catch (qem e5) {
                            e = e5;
                            throw new nak("Failed to parse manifest for " + str + ", version: " + i2, e);
                        }
                    } catch (IllegalStateException | qem e6) {
                        e = e6;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    pizVar = pizVar3;
                }
            } catch (IllegalStateException e7) {
                e = e7;
            } catch (qem e8) {
                e = e8;
            }
        } catch (Throwable th3) {
            pizVar3.close();
            throw th3;
        }
    }

    public naf(nae naeVar, owk owkVar) {
        this.b = naeVar;
        this.c = owkVar;
    }
}
