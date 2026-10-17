package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum icv implements rsd {
    CTRL(1),
    ALT(2),
    SHIFT(4),
    KEY_DOWN(8),
    KEY_UP(16),
    LEFT_CTRL(32),
    LEFT_ALT(64),
    LEFT_SHIFT(128),
    RIGHT_CTRL(256),
    RIGHT_ALT(512),
    RIGHT_SHIFT(1024),
    CAPS(2048);

    public final int m;

    icv(int i) {
        this.m = i;
    }

    public static icv b(int i) {
        if (i == 1) {
            return CTRL;
        }
        if (i == 2) {
            return ALT;
        }
        if (i == 4) {
            return SHIFT;
        }
        if (i == 8) {
            return KEY_DOWN;
        }
        if (i == 16) {
            return KEY_UP;
        }
        if (i == 32) {
            return LEFT_CTRL;
        }
        if (i == 64) {
            return LEFT_ALT;
        }
        if (i == 128) {
            return LEFT_SHIFT;
        }
        if (i == 256) {
            return RIGHT_CTRL;
        }
        if (i == 512) {
            return RIGHT_ALT;
        }
        if (i == 1024) {
            return RIGHT_SHIFT;
        }
        if (i != 2048) {
            return null;
        }
        return CAPS;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.m);
    }
}
