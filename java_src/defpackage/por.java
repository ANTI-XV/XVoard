package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum por implements rsd {
    EVENT_UNKNOWN(0),
    ENABLE_SHOWN(1),
    LANGUAGE_ENABLED(2),
    CANCEL_CLICKED(3),
    LINK_PARSED(4);

    public final int f;

    por(int i) {
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
