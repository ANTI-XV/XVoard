package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlm {
    public static final tlk a = new tlk("NO_THREAD_ELEMENTS");
    private static final tbo b = szx.h;
    private static final tbo c = szx.i;
    private static final tbo d = szx.j;

    public static final Object a(taf tafVar) {
        Object objFold = tafVar.fold(0, b);
        tce.b(objFold);
        return objFold;
    }

    public static final Object b(taf tafVar, Object obj) {
        if (obj == null) {
            obj = a(tafVar);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return tafVar.fold(new tlp(tafVar, ((Number) obj).intValue()), d);
        }
        tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((tgz) obj).gk(tafVar);
    }

    public static final void c(taf tafVar, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof tlp)) {
            Object objFold = tafVar.fold(null, c);
            tce.c(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((tgz) objFold).gl(obj);
            return;
        }
        tlp tlpVar = (tlp) obj;
        int length = tlpVar.c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            tgz tgzVar = tlpVar.c[length];
            tce.b(tgzVar);
            tgzVar.gl(tlpVar.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
