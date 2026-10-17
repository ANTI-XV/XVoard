package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum tnk implements rsd {
    UNKNOWN(0),
    CRONET(1);

    public final int c;

    tnk(int i) {
        this.c = i;
    }

    public static tnk b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i != 1) {
            return null;
        }
        return CRONET;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.c);
    }
}
