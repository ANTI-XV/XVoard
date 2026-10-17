package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgl {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final String e;
    public final rra f;
    public final owk g;
    public final int h;
    public final int i;

    public qgl() {
        throw null;
    }

    public static qgk a() {
        qgk qgkVar = new qgk();
        qgkVar.g(512);
        qgkVar.b(512);
        qgkVar.d(0.0f);
        qgkVar.e(0.0f);
        qgkVar.h(2);
        qgkVar.i(2);
        int i = owk.d;
        qgkVar.f(pbo.a);
        return qgkVar;
    }

    public final boolean equals(Object obj) {
        rra rraVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof qgl) {
            qgl qglVar = (qgl) obj;
            if (this.a == qglVar.a && this.b == qglVar.b) {
                if (Float.floatToIntBits(this.c) == Float.floatToIntBits(qglVar.c)) {
                    if (Float.floatToIntBits(this.d) == Float.floatToIntBits(qglVar.d) && this.e.equals(qglVar.e) && ((rraVar = this.f) != null ? rraVar.equals(qglVar.f) : qglVar.f == null)) {
                        int i = this.h;
                        int i2 = qglVar.h;
                        if (i == 0) {
                            throw null;
                        }
                        if (i == i2) {
                            int i3 = this.i;
                            int i4 = qglVar.i;
                            if (i3 == 0) {
                                throw null;
                            }
                            if (i3 == i4 && nok.A(this.g, qglVar.g)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iFloatToIntBits = ((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003) ^ Float.floatToIntBits(this.d)) * 1000003) ^ this.e.hashCode();
        rra rraVar = this.f;
        int iHashCode = ((iFloatToIntBits * 1000003) ^ (rraVar == null ? 0 : rraVar.hashCode())) * 1000003;
        int i = this.h;
        a.at(i);
        int i2 = (iHashCode ^ i) * 1000003;
        int i3 = this.i;
        a.at(i3);
        return ((i2 ^ i3) * 1000003) ^ this.g.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f);
        int i = this.h;
        String strC = i != 0 ? qed.c(i) : "null";
        int i2 = this.i;
        return "SmartboxRenderParams{width=" + this.a + ", height=" + this.b + ", startPercent=" + this.c + ", stopPercent=" + this.d + ", query=" + this.e + ", backgroundImageByteString=" + strValueOf + ", templateType=" + strC + ", textColorType=" + (i2 != 0 ? qed.b(i2) : "null") + ", textBoxes=" + String.valueOf(this.g) + "}";
    }

    public qgl(int i, int i2, float f, float f2, String str, rra rraVar, int i3, int i4, owk owkVar) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = str;
        this.f = rraVar;
        this.h = i3;
        this.i = i4;
        this.g = owkVar;
    }
}
