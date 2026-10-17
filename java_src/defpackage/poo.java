package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum poo implements rsd {
    PAGE_UNKNOWN(0),
    PAGE_ENABLE_INPUT_METHOD(1),
    PAGE_SELECT_INPUT_METHOD(2),
    PAGE_PERMISSION(3),
    PAGE_DONE(4);

    public final int f;

    poo(int i) {
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
