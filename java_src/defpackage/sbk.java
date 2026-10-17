package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sbk implements sbj, sbc {
    public static final sbk a = new sbk(null);
    public final Object b;

    private sbk(Object obj) {
        this.b = obj;
    }

    public static sbj b(Object obj) {
        if (obj != null) {
            return new sbk(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final Object a() {
        return this.b;
    }
}
