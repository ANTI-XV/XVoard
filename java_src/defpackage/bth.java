package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bth extends bti {
    private final float b;
    private final float c;

    public bth(float f, float f2) {
        this.b = f;
        this.c = f2;
        double d = f;
        if (d <= 0.0d || d >= 1.0d) {
            throw new IllegalArgumentException("minRatio must be in the interval (0.0, 1.0)");
        }
        double d2 = f2;
        if (d2 <= 0.0d || d2 >= 1.0d) {
            throw new IllegalArgumentException("maxRatio must be in the interval (0.0, 1.0)");
        }
        if (f > f2) {
            throw new IllegalArgumentException("minRatio must be less than or equal to maxRatio");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bth)) {
            return false;
        }
        bth bthVar = (bth) obj;
        return this.b == bthVar.b && this.c == bthVar.c;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.b) * 31) + Float.floatToIntBits(this.c);
    }

    public final String toString() {
        return "SplitRatioDragRange[" + this.b + ", " + this.c + ']';
    }
}
