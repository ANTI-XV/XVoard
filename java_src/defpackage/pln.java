package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pln implements rsd {
    UNKNOWN_THROTTLE_TYPE(0),
    INVALID_FAST_MOVE_DELTA_TIME(1),
    SHORT_GESTURE_TIME(2),
    SHORT_GESTURE_DISTANCE(3),
    SCRUB_ON_SPACE(4),
    SHORT_TIME_FROM_LAST_TAP(5),
    WHTHIN_ONE_KEY(6);

    public final int h;

    pln(int i2) {
        this.h = i2;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
