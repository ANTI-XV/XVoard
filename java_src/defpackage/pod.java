package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pod implements rsd {
    UNKNOWN(0),
    ZERO(1),
    INTERSTITIAL(2),
    NO_SUGGESTIONS_ERROR(3),
    RETRYABLE_ERROR(4),
    DISPLAY_CONTENT(5);

    private final int g;

    pod(int i) {
        this.g = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
