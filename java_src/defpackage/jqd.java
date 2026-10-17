package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jqd implements rsd {
    DEFAULT(0),
    PHENOTYPE(1),
    MANAGED_CONFIG(2),
    OEM(3),
    OVERRIDE(4),
    HERMETRIC_OVERRIDE(5);

    public final int g;

    jqd(int i) {
        this.g = i;
    }

    public static jqd b(int i) {
        if (i == 0) {
            return DEFAULT;
        }
        if (i == 1) {
            return PHENOTYPE;
        }
        if (i == 2) {
            return MANAGED_CONFIG;
        }
        if (i == 3) {
            return OEM;
        }
        if (i == 4) {
            return OVERRIDE;
        }
        if (i != 5) {
            return null;
        }
        return HERMETRIC_OVERRIDE;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
