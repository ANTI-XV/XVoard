package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbe implements Cloneable {
    final float a;
    final int b;

    public dbe(float f) {
        this.b = 1;
        this.a = f;
    }

    public final float a(dde ddeVar) {
        float f;
        if (this.b != 9) {
            return c(ddeVar);
        }
        dar darVarB = ddeVar.b();
        if (darVarB == null) {
            return this.a;
        }
        float f2 = darVarB.c;
        float f3 = darVarB.d;
        if (f2 == f3) {
            f = this.a;
        } else {
            double dSqrt = Math.sqrt((f2 * f2) + (f3 * f3)) / 1.414213562373095d;
            f = this.a;
            f2 = (float) dSqrt;
        }
        return (f * f2) / 100.0f;
    }

    public final float b(dde ddeVar, float f) {
        return this.b == 9 ? (this.a * f) / 100.0f : c(ddeVar);
    }

    public final float c(dde ddeVar) {
        float f;
        switch (this.b - 1) {
            case 1:
                return this.a * ddeVar.a();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return this.a * (ddeVar.f.d.getTextSize() / 2.0f);
            case 3:
                return this.a * 96.0f;
            case 4:
                f = 2.54f;
                return (this.a * 96.0f) / f;
            case 5:
                f = 25.4f;
                return (this.a * 96.0f) / f;
            case 6:
                f = 72.0f;
                return (this.a * 96.0f) / f;
            case 7:
                f = 6.0f;
                return (this.a * 96.0f) / f;
            case 8:
                dar darVarB = ddeVar.b();
                if (darVarB != null) {
                    return (this.a * darVarB.c) / 100.0f;
                }
            default:
                return this.a;
        }
    }

    public final float d(dde ddeVar) {
        if (this.b != 9) {
            return c(ddeVar);
        }
        dar darVarB = ddeVar.b();
        return darVarB == null ? this.a : (this.a * darVarB.d) / 100.0f;
    }

    public final boolean e() {
        return this.a < 0.0f;
    }

    public final boolean f() {
        return this.a == 0.0f;
    }

    public final float g() {
        float f;
        int i = this.b - 1;
        if (i == 3) {
            return this.a * 96.0f;
        }
        if (i == 4) {
            f = 2.54f;
        } else if (i == 5) {
            f = 25.4f;
        } else if (i == 6) {
            f = 72.0f;
        } else {
            if (i != 7) {
                return this.a;
            }
            f = 6.0f;
        }
        return (this.a * 96.0f) / f;
    }

    public final String toString() {
        String str;
        int i = this.b;
        String strValueOf = String.valueOf(this.a);
        switch (i) {
            case 1:
                str = "px";
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            default:
                str = "percent";
                break;
        }
        return String.valueOf(strValueOf).concat(str);
    }

    public dbe(float f, int i) {
        this.a = f;
        this.b = i;
    }
}
