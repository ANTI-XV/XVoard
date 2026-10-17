package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pnn implements rsd {
    UNKNOWN(0),
    EDIT(1),
    DELETE(2);

    public final int d;

    pnn(int i) {
        this.d = i;
    }

    public static pnn b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return EDIT;
        }
        if (i != 2) {
            return null;
        }
        return DELETE;
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
