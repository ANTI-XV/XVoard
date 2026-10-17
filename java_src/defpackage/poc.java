package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum poc implements rsd {
    UNKNOWN_ERROR(0),
    UNSUPPORTED_COMBINATION(1);

    public final int c;

    poc(int i) {
        this.c = i;
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
