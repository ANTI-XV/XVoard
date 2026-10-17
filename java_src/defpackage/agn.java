package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agn implements aao {
    private final float a;
    private final float b;
    private final float c;
    private final float d;

    public agn() {
        throw null;
    }

    public static aao a(aao aaoVar) {
        tm tmVar = (tm) aaoVar;
        return new agn(tmVar.a, tmVar.b, tmVar.c, tmVar.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof agn) {
            agn agnVar = (agn) obj;
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(agnVar.a)) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(agnVar.b)) {
                    if (Float.floatToIntBits(this.c) == Float.floatToIntBits(agnVar.c)) {
                        if (Float.floatToIntBits(this.d) == Float.floatToIntBits(agnVar.d)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(this.a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003) ^ Float.floatToIntBits(this.d);
    }

    public final String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.a + ", maxZoomRatio=" + this.b + ", minZoomRatio=" + this.c + ", linearZoom=" + this.d + "}";
    }

    public agn(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }
}
