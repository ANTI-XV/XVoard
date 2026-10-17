package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public enum qnv implements rsd {
    UNUSED(1),
    DECODING(2),
    UPDATING(3);

    public final int d;

    qnv(int i) {
        this.d = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
