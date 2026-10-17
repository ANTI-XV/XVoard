package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pnt implements rsd {
    UNKNOWN_CONSENT_STATUS(0),
    CONSENT_SHOWN(1),
    CONSENT_ACCEPT(2),
    CONSENT_DENIED(3),
    CONSENT_DISMISS(4);

    public final int f;

    pnt(int i) {
        this.f = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
