package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public enum lwy implements rsd {
    GRAVITY_BOTTOM(1),
    GRAVITY_LEFT(2),
    GRAVITY_RIGHT(3),
    GRAVITY_TOP(4);

    public final int e;

    lwy(int i) {
        this.e = i;
    }

    public static lwy b(int i) {
        if (i == 1) {
            return GRAVITY_BOTTOM;
        }
        if (i == 2) {
            return GRAVITY_LEFT;
        }
        if (i == 3) {
            return GRAVITY_RIGHT;
        }
        if (i != 4) {
            return null;
        }
        return GRAVITY_TOP;
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
