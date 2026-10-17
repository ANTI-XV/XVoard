package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public enum lwz implements rsd {
    SCALE_MODE_FILL_HORIZONTAL(1),
    SCALE_MODE_FILL_VERTICAL(2);

    public final int c;

    lwz(int i) {
        this.c = i;
    }

    public static lwz b(int i) {
        if (i == 1) {
            return SCALE_MODE_FILL_HORIZONTAL;
        }
        if (i != 2) {
            return null;
        }
        return SCALE_MODE_FILL_VERTICAL;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.c);
    }
}
