package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jdn {
    private static final jqy a = new fvp(6);

    public abstract int a();

    public abstract jqy b();

    public final jqy c() {
        return d() ? b() : a;
    }

    public final boolean d() {
        return a() == 2;
    }
}
