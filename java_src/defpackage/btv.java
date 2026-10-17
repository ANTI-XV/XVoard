package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btv extends btw {
    private final float a;

    public btv(float f) {
        super("dimension in ratio:" + f);
        this.a = f;
        double d = (double) f;
        if (d <= 0.0d || d > 1.0d) {
            throw new IllegalArgumentException("Ratio must be in range (0.0, 1.0]");
        }
    }

    public final int a(int i) {
        return (int) (this.a * i);
    }
}
