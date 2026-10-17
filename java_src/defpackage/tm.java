package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tm implements aao {
    public float a;
    public final float b;
    public final float c;
    public float d;

    public tm(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public final void a() {
        float f = this.b;
        float f2 = 1.0f;
        if (f >= 1.0f) {
            float f3 = this.c;
            if (f3 <= 1.0f) {
                this.a = 1.0f;
                if (f == f3) {
                    f2 = 0.0f;
                } else if (f != 1.0f) {
                    if (f3 == 1.0f) {
                        f2 = 0.0f;
                    } else {
                        float f4 = 1.0f / f3;
                        f2 = (1.0f - f4) / ((1.0f / f) - f4);
                    }
                }
                this.d = f2;
                return;
            }
        }
        throw new IllegalArgumentException("Requested zoomRatio 1.0 is not within valid range [" + this.c + " , " + this.b + "]");
    }
}
