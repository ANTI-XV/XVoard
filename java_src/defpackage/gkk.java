package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gkk {
    UNKNOWN("unknown"),
    WHI_A0("gs101_0"),
    WHI_A1("gs101_1"),
    WHI_B0("gs101_2"),
    WHI_B1("gs101_3"),
    WHI_PRO("gs201");

    public static volatile gkk g;
    public final String h;

    gkk(String str) {
        this.h = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.h;
    }
}
