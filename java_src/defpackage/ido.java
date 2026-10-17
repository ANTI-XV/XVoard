package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ido implements rsd {
    NONE(-1),
    CUSTOM(0),
    ATOK(1),
    MSIME(2),
    KOTOERI(3),
    MOBILE(4),
    CHROMEOS(5),
    OVERLAY_HENKAN_MUHENKAN_TO_IME_ON_OFF(100),
    OVERLAY_FOR_TEST(10000);

    public final int j;

    ido(int i) {
        this.j = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
