package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class phk {
    public final int a;
    public final pey b;

    protected phk(pey peyVar, int i) {
        if (peyVar == null) {
            throw new IllegalArgumentException("format options cannot be null");
        }
        if (i < 0) {
            throw new IllegalArgumentException(a.aA(i, "invalid index: "));
        }
        this.a = i;
        this.b = peyVar;
    }

    public abstract void a(pho phoVar, Object obj);
}
