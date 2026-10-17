package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.JsonReader;
import j$.util.Collection;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ets implements jpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/SmartboxStickerSuperpacksManager");
    private static final jpg d = jpk.j("smartbox_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/smartbox/20230510034523/manifest.json");
    private static final jpg e = jpk.g("smartbox_superpacks_manifest_version", 20230510);
    private static final oqu f = oqu.c(',').i().b();
    private static ets g;
    public final dsp b;
    public final eto c;
    private final pvt h;
    private jrd i;

    private ets(dsp dspVar, pvt pvtVar, eto etoVar) {
        this.b = dspVar;
        this.h = pvtVar;
        this.c = etoVar;
    }

    public static ets b(Context context) {
        ets etsVar;
        ets etsVar2 = g;
        if (etsVar2 != null) {
            return etsVar2;
        }
        synchronized (ets.class) {
            if (g == null) {
                dsp dspVarA = dso.a(context);
                ets etsVar3 = new ets(dspVarA, jbf.a().b, eto.a);
                dtf dtfVar = new dtf("smartbox");
                dtfVar.e = 300;
                dtfVar.f = 300;
                dspVarA.m(new dtg(dtfVar));
                jpk.o(etsVar3, d, e, etn.h, ebp.X, ebp.ad);
                g = etsVar3;
            }
            etsVar = g;
        }
        return etsVar;
    }

    public final void c(boolean z) {
        owk owkVarF;
        int i = 14;
        if (!llr.g(etn.h)) {
            if (!llr.g(ebp.X)) {
                return;
            }
            qdc qdcVar = qdc.SMARTBOX;
            List listL = f.l((CharSequence) ebp.ad.e());
            try {
                owf owfVar = new owf();
                Iterator it = listL.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        owkVarF = owfVar.f();
                        break;
                    }
                    qdc qdcVarB = qdc.b(Integer.parseInt((String) it.next()));
                    if (qdcVarB == null) {
                        owkVarF = pbo.a;
                        break;
                    }
                    owfVar.g(qdcVarB);
                }
            } catch (NumberFormatException unused) {
                int i2 = owk.d;
                owkVarF = pbo.a;
            }
            if (!owkVarF.isEmpty() && !Collection.EL.stream(owkVarF).anyMatch(new ecr(qdcVar, i))) {
                return;
            }
        }
        if (this.c.a().g()) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        jrd jrdVar = this.i;
        if (jrdVar != null && !jrdVar.isDone()) {
            if (!z) {
                return;
            } else {
                this.i.cancel(false);
            }
        }
        jrd jrdVarQ = jrd.k(this.b.h("smartbox", ((Long) e.e()).intValue(), ndc.k((String) d.e()))).t(new eay(this, 11), this.h).t(new eay(this, 12), this.h).q(new jqz() { // from class: etr
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.jqz
            public final Object a(Object obj) {
                owk owkVarQ;
                oxu oxuVarF;
                owk owkVarQ2;
                dsi dsiVar = (dsi) obj;
                pdn pdnVar = ets.a;
                if (dsiVar == null) {
                    throw new NullPointerException("No new PackSet available");
                }
                try {
                    File fileS = a.s("fonts", dsiVar);
                    File fileS2 = a.s("templates", dsiVar);
                    File fileS3 = a.s("metadata", dsiVar);
                    if (fileS == null || fileS2 == null) {
                        throw new NullPointerException("Cannot find fontsDir or templatesDir");
                    }
                    File file = null;
                    if (fileS3 != null) {
                        String[] list = fileS3.list();
                        if (list != null) {
                            owkVarQ = owk.q(list);
                        } else {
                            int i3 = owk.d;
                            owkVarQ = pbo.a;
                        }
                        int i4 = ((pbo) owkVarQ).c;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= i4) {
                                oxuVarF = pbu.a;
                                break;
                            }
                            String str = (String) owkVarQ.get(i5);
                            i5++;
                            if (str.startsWith("text_color")) {
                                File file2 = new File(fileS3, str);
                                if (file2.isDirectory() || !file2.canRead()) {
                                    throw new orf("Cannot read metadata file: ".concat(String.valueOf(file2.getPath())));
                                }
                                if (file2.length() == 0) {
                                    throw new orf("Metadata file is empty");
                                }
                                oxs oxsVar = new oxs();
                                try {
                                    JsonReader jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        jsonReader.beginArray();
                                        while (jsonReader.hasNext()) {
                                            jsonReader.beginObject();
                                            File file3 = null;
                                            int i6 = 0;
                                            int i7 = 0;
                                            while (jsonReader.hasNext()) {
                                                String strNextName = jsonReader.nextName();
                                                if (TextUtils.equals(strNextName, "template_type")) {
                                                    int iU = a.U(jsonReader.nextInt());
                                                    if (iU != 0) {
                                                        i6 = iU;
                                                    }
                                                } else if (TextUtils.equals(strNextName, "text_color_type")) {
                                                    int iZ = a.Z(jsonReader.nextInt());
                                                    if (iZ != 0) {
                                                        i7 = iZ;
                                                    }
                                                } else if (TextUtils.equals(strNextName, "file_name")) {
                                                    file3 = new File(fileS2, jsonReader.nextString());
                                                }
                                            }
                                            jsonReader.endObject();
                                            oxsVar.c(eip.b(file3, i6, i7));
                                        }
                                        jsonReader.endArray();
                                        oxuVarF = oxsVar.f();
                                        jsonReader.close();
                                        break;
                                    } catch (Throwable th) {
                                        try {
                                            jsonReader.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                } catch (IOException e2) {
                                    throw new orf("Failed to parse metadata.", e2);
                                }
                            }
                        }
                    } else {
                        oxuVarF = pbu.a;
                    }
                    String[] list2 = fileS2.list();
                    if (list2 != null) {
                        owkVarQ2 = owk.q(list2);
                    } else {
                        int i8 = owk.d;
                        owkVarQ2 = pbo.a;
                    }
                    pdc it2 = owkVarQ2.iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        if (str2.startsWith("master")) {
                            file = new File(fileS2, str2);
                        } else if (str2.startsWith("text") && oxuVarF.isEmpty()) {
                            oxuVarF = new pch(eip.b(new File(fileS2, str2), 2, 2));
                        }
                    }
                    if (file == null) {
                        throw new NullPointerException("Cannot find masterFile");
                    }
                    if (oxuVarF.isEmpty()) {
                        throw new orf("No text template files");
                    }
                    oxuVarF.size();
                    if (oxuVarF == null) {
                        throw new NullPointerException("Null textColorFiles");
                    }
                    ett ettVar = new ett(fileS, file, oxuVarF);
                    if (ettVar.a == null) {
                        throw new IllegalStateException("font dir is null");
                    }
                    if (ettVar.b == null) {
                        throw new IllegalStateException("master template is null");
                    }
                    oxu oxuVar = ettVar.c;
                    if (oxuVar == null || oxuVar.isEmpty()) {
                        throw new IllegalStateException("text color template is null");
                    }
                    dsiVar.close();
                    return ettVar;
                } catch (Throwable th3) {
                    dsiVar.close();
                    throw th3;
                }
            }
        }, this.h);
        jrdVarQ.D(new dnu(this, 14), this.h);
        this.i = jrdVarQ;
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        c(true);
    }
}
