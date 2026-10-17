package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apq implements Comparable {
    static final String[] a = {"position", "x", "y", "width", "height", "pathRotate"};
    public alo b;
    public int c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    float j;
    int k;
    int l;
    float m;
    public api n;
    final LinkedHashMap o;
    public int p;
    double[] q;
    double[] r;

    public apq() {
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
    }

    public static final void e(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((f4 * 0.0f) / 2.0f);
        float f9 = f5 - ((f6 * 0.0f) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + ((f4 + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + ((f6 + f9) * f2) + 0.0f;
    }

    public final void a(aqh aqhVar) {
        this.b = alo.c(aqhVar.d.e);
        aqj aqjVar = aqhVar.d;
        this.k = aqjVar.f;
        this.l = aqjVar.c;
        this.j = aqjVar.j;
        this.c = aqjVar.g;
        aqk aqkVar = aqhVar.c;
        this.m = aqhVar.e.D;
        for (String str : aqhVar.g.keySet()) {
            apz apzVar = (apz) aqhVar.g.get(str);
            if (apzVar != null && apzVar.g()) {
                this.o.put(str, apzVar);
            }
        }
    }

    public final void b(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f;
        float fSin = this.f;
        float fCos = this.g;
        float f2 = this.h;
        float f3 = this.i;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f4 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                fSin = f4;
            } else if (i3 == 2) {
                fCos = f4;
            } else if (i3 == 3) {
                f2 = f4;
            } else if (i3 == 4) {
                f3 = f4;
            }
        }
        api apiVar = this.n;
        if (apiVar != null) {
            float[] fArr2 = new float[2];
            apiVar.f(d, fArr2, new float[2]);
            float f5 = fArr2[0];
            float f6 = fArr2[1];
            double d2 = f5;
            double d3 = fSin;
            double d4 = fCos;
            f = 2.0f;
            fSin = (float) ((d2 + (Math.sin(d4) * d3)) - ((double) (f2 / 2.0f)));
            fCos = (float) ((((double) f6) - (d3 * Math.cos(d4))) - ((double) (f3 / 2.0f)));
        } else {
            f = 2.0f;
        }
        fArr[i] = fSin + (f2 / f) + 0.0f;
        fArr[i + 1] = fCos + (f3 / f) + 0.0f;
    }

    public final void c(float f, float f2, float f3, float f4) {
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.e, ((apq) obj).e);
    }

    public final void d(api apiVar, apq apqVar) {
        float f = (this.f + (this.h / 2.0f)) - apqVar.f;
        float f2 = apqVar.h / 2.0f;
        float f3 = (this.g + (this.i / 2.0f)) - apqVar.g;
        float f4 = apqVar.i / 2.0f;
        this.n = apiVar;
        double d = f3 - f4;
        double d2 = f - f2;
        this.f = (float) Math.hypot(d, d2);
        if (Float.isNaN(this.m)) {
            this.g = (float) (Math.atan2(d, d2) + 1.5707963267948966d);
        } else {
            this.g = (float) Math.toRadians(this.m);
        }
    }

    public apq(int i, int i2, apb apbVar, apq apqVar, apq apqVar2) {
        float fMin;
        float f;
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
        if (apqVar.l != -1) {
            float f2 = apbVar.a / 100.0f;
            this.d = f2;
            this.c = apbVar.h;
            this.p = apbVar.o;
            float f3 = Float.isNaN(apbVar.i) ? f2 : apbVar.i;
            float f4 = Float.isNaN(apbVar.j) ? f2 : apbVar.j;
            float f5 = apqVar2.h;
            float f6 = apqVar.h;
            float f7 = apqVar2.i;
            float f8 = apqVar.i;
            this.e = this.d;
            this.h = (int) (f6 + ((f5 - f6) * f3));
            this.i = (int) (f8 + ((f7 - f8) * f4));
            if (apbVar.o != 2) {
                float f9 = Float.isNaN(apbVar.k) ? f2 : apbVar.k;
                float f10 = apqVar2.f;
                float f11 = apqVar.f;
                this.f = (f9 * (f10 - f11)) + f11;
                f2 = Float.isNaN(apbVar.l) ? f2 : apbVar.l;
                float f12 = apqVar2.g;
                float f13 = apqVar.g;
                this.g = (f2 * (f12 - f13)) + f13;
            } else {
                if (Float.isNaN(apbVar.k)) {
                    float f14 = apqVar2.f;
                    float f15 = apqVar.f;
                    fMin = ((f14 - f15) * f2) + f15;
                } else {
                    fMin = Math.min(f4, f3) * apbVar.k;
                }
                this.f = fMin;
                if (Float.isNaN(apbVar.l)) {
                    float f16 = apqVar2.g;
                    float f17 = apqVar.g;
                    f = (f2 * (f16 - f17)) + f17;
                } else {
                    f = apbVar.l;
                }
                this.g = f;
            }
            this.l = apqVar.l;
            this.b = alo.c(apbVar.f);
            this.k = apbVar.g;
            return;
        }
        int i3 = apbVar.o;
        if (i3 == 1) {
            float f18 = apbVar.a / 100.0f;
            this.d = f18;
            this.c = apbVar.h;
            float f19 = Float.isNaN(apbVar.i) ? f18 : apbVar.i;
            float f20 = Float.isNaN(apbVar.j) ? f18 : apbVar.j;
            float f21 = apqVar2.h - apqVar.h;
            float f22 = apqVar2.i - apqVar.i;
            this.e = this.d;
            f18 = Float.isNaN(apbVar.k) ? f18 : apbVar.k;
            float f23 = apqVar.f;
            float f24 = apqVar.h;
            float f25 = apqVar.g;
            float f26 = apqVar.i;
            float f27 = apqVar2.f + (apqVar2.h / 2.0f);
            float f28 = apqVar2.g + (apqVar2.i / 2.0f);
            float f29 = f27 - ((f24 / 2.0f) + f23);
            float f30 = f29 * f18;
            float f31 = f21 * f19;
            float f32 = f31 / 2.0f;
            this.f = (int) ((f23 + f30) - f32);
            float f33 = f28 - (f25 + (f26 / 2.0f));
            float f34 = f18 * f33;
            float f35 = f22 * f20;
            float f36 = f35 / 2.0f;
            this.g = (int) ((f25 + f34) - f36);
            this.h = (int) (f24 + f31);
            this.i = (int) (f26 + f35);
            float f37 = Float.isNaN(apbVar.l) ? 0.0f : apbVar.l;
            this.p = 1;
            float f38 = (apqVar.f + f30) - f32;
            float f39 = (apqVar.g + f34) - f36;
            this.f = ((int) f38) + ((-f33) * f37);
            this.g = ((int) f39) + (f29 * f37);
            this.b = alo.c(apbVar.f);
            this.k = apbVar.g;
            return;
        }
        if (i3 == 2) {
            float f40 = apbVar.a / 100.0f;
            this.d = f40;
            this.c = apbVar.h;
            float f41 = Float.isNaN(apbVar.i) ? f40 : apbVar.i;
            float f42 = Float.isNaN(apbVar.j) ? f40 : apbVar.j;
            float f43 = apqVar2.h;
            float f44 = apqVar.h;
            float f45 = apqVar2.i;
            float f46 = apqVar.i;
            this.e = this.d;
            float f47 = apqVar.f;
            float f48 = apqVar.g;
            float f49 = apqVar2.f + (f43 / 2.0f);
            float f50 = apqVar2.g + (f45 / 2.0f);
            float f51 = (f43 - f44) * f41;
            this.f = (int) ((f47 + ((f49 - (f47 + (f44 / 2.0f))) * f40)) - (f51 / 2.0f));
            float f52 = (f45 - f46) * f42;
            this.g = (int) ((f48 + ((f50 - (f48 + (f46 / 2.0f))) * f40)) - (f52 / 2.0f));
            this.h = (int) (f44 + f51);
            this.i = (int) (f46 + f52);
            this.p = 2;
            if (!Float.isNaN(apbVar.k)) {
                this.f = (int) (apbVar.k * (i - ((int) this.h)));
            }
            if (!Float.isNaN(apbVar.l)) {
                this.g = (int) (apbVar.l * (i2 - ((int) this.i)));
            }
            this.b = alo.c(apbVar.f);
            this.k = apbVar.g;
            return;
        }
        float f53 = apbVar.a / 100.0f;
        this.d = f53;
        this.c = apbVar.h;
        float f54 = Float.isNaN(apbVar.i) ? f53 : apbVar.i;
        float f55 = Float.isNaN(apbVar.j) ? f53 : apbVar.j;
        float f56 = apqVar2.h;
        float f57 = apqVar.h;
        float f58 = apqVar2.i;
        float f59 = apqVar.i;
        this.e = this.d;
        float f60 = apqVar.f;
        float f61 = apqVar.g;
        float f62 = apqVar2.f + (f56 / 2.0f);
        float f63 = apqVar2.g + (f58 / 2.0f);
        float f64 = f62 - (f60 + (f57 / 2.0f));
        float f65 = (f56 - f57) * f54;
        float f66 = f65 / 2.0f;
        this.f = (int) ((f60 + (f64 * f53)) - f66);
        float f67 = f63 - (f61 + (f59 / 2.0f));
        float f68 = (f58 - f59) * f55;
        float f69 = f68 / 2.0f;
        this.g = (int) ((f61 + (f67 * f53)) - f69);
        this.h = (int) (f57 + f65);
        this.i = (int) (f59 + f68);
        float f70 = Float.isNaN(apbVar.k) ? f53 : apbVar.k;
        float f71 = Float.isNaN(apbVar.n) ? 0.0f : apbVar.n;
        f53 = Float.isNaN(apbVar.l) ? f53 : apbVar.l;
        float f72 = Float.isNaN(apbVar.m) ? 0.0f : apbVar.m;
        this.p = 0;
        this.f = (int) (((apqVar.f + (f70 * f64)) + (f72 * f67)) - f66);
        this.g = (int) (((apqVar.g + (f64 * f71)) + (f67 * f53)) - f69);
        this.b = alo.c(apbVar.f);
        this.k = apbVar.g;
    }
}
