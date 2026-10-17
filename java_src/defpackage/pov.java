package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pov implements rsd {
    EVENT_UNKNOWN(0),
    ENTRYPOINT_SHOWN(1),
    ENTRYPOINT_CLICKED(2),
    SHARE_CLICKED(3),
    CANCEL_CLICKED(4);

    public final int f;

    pov(int i) {
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
