package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qhg implements rsd {
    DM_UNSPECIFIED(0),
    DM_VIRTUAL_KEYBOARD(1),
    DM_PHYSICAL_KEYBOARD(2);

    public final int d;

    qhg(int i) {
        this.d = i;
    }

    public static qhg b(int i) {
        if (i == 0) {
            return DM_UNSPECIFIED;
        }
        if (i == 1) {
            return DM_VIRTUAL_KEYBOARD;
        }
        if (i != 2) {
            return null;
        }
        return DM_PHYSICAL_KEYBOARD;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
