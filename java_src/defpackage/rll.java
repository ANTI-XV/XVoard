package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rll {
    public static final rtf a(Object obj) {
        return (rtf) ((qax) obj).b;
    }

    public static final boolean b(Object obj) {
        return !((rtg) obj).b;
    }

    public static final Object c(Object obj, Object obj2) {
        rtg rtgVarA = (rtg) obj;
        rtg rtgVar = (rtg) obj2;
        if (!rtgVar.isEmpty()) {
            if (!rtgVarA.b) {
                rtgVarA = rtgVarA.a();
            }
            rtgVarA.b();
            if (!rtgVar.isEmpty()) {
                rtgVarA.putAll(rtgVar);
            }
        }
        return rtgVarA;
    }

    public static final Object d() {
        return rtg.a.a();
    }
}
