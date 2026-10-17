package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrs {
    private static final ifk f = new ifk();
    public final sxr b;
    public final ifk e;
    public final Object a = new Object();
    public int c = 0;
    public long d = 0;

    public nrs(sxr sxrVar, ifk ifkVar) {
        this.b = sxrVar;
        this.e = ifkVar;
    }

    public static nrs a(final int i) {
        return new nrs(new sxr() { // from class: nrr
            @Override // defpackage.sxr, defpackage.sxq
            public final Object a() {
                return Integer.valueOf(i);
            }
        }, f);
    }
}
