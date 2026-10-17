package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyj {
    public final oxu a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public kyj(kyk kykVar) {
        this.c = kykVar.e;
        this.b = kykVar.d;
        this.d = kykVar.f;
        oxs oxsVar = new oxs();
        for (String str : kykVar.c) {
            oxsVar.c(mgf.f(str));
        }
        jpg jpgVar = kykVar.b;
        if (jpgVar != null) {
            Iterator it = kyl.b.j((String) jpgVar.e()).iterator();
            while (it.hasNext()) {
                try {
                    oxsVar.c(mgf.f((String) it.next()));
                } catch (IllegalArgumentException e) {
                    ((pdk) ((pdk) ((pdk) kyl.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRule", "<init>", (char) 553, "InitializationDependencyDef.java")).t("Invalid language tag");
                }
            }
        }
        this.a = oxsVar.f();
    }
}
