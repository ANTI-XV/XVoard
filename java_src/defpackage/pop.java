package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pop implements rsd {
    WIZARD_UNKNOWN(0),
    WIZARD_NORMAL_FIRST_RUN(1),
    WIZARD_WITHOUT_PERMISSION(2),
    WIZARD_ACTIVATION(3);

    public final int e;

    pop(int i) {
        this.e = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
