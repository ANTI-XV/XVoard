package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jge {
    DEVICE_PHONE("phone"),
    DEVICE_TABLET("tablet"),
    DEVICE_TV("tv"),
    DEVICE_WATCH("watch"),
    DEVICE_CAR("car"),
    DEVICE_FOLDABLE("foldable"),
    DEVICE_TABLET_LARGE("tablet_large"),
    DEVICE_TABLET_HUGE("tablet_huge"),
    DEVICE_UNKNOWN("unknown");

    public final String j;

    jge(String str) {
        this.j = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.j;
    }
}
