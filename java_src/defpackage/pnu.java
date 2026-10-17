package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pnu implements rsd {
    UNKNOWN_CONSENT_TYPE(0),
    USE_PROOFREAD(1),
    SEND_FEEDBACK(2);

    public final int d;

    pnu(int i) {
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
