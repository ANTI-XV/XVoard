package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cho implements chn, chv, chl {
    private final String b;
    private final cgp c;
    private final boolean d;
    private final boolean e;
    private final cia f;
    private final cia g;
    private final cia h;
    private final cia i;
    private final cia j;
    private final cia k;
    private final cia l;
    private boolean m;
    private final int n;
    private final Path a = new Path();
    private final ckr o = new ckr((char[]) null);

    public cho(cgp cgpVar, ckf ckfVar, cju cjuVar) {
        this.c = cgpVar;
        this.b = cjuVar.a;
        int i = cjuVar.k;
        this.n = i;
        this.d = cjuVar.i;
        this.e = cjuVar.j;
        cia ciaVarA = cjuVar.b.a();
        this.f = ciaVarA;
        cia ciaVarA2 = cjuVar.c.a();
        this.g = ciaVarA2;
        cia ciaVarA3 = cjuVar.d.a();
        this.h = ciaVarA3;
        cia ciaVarA4 = cjuVar.f.a();
        this.j = ciaVarA4;
        cia ciaVarA5 = cjuVar.h.a();
        this.l = ciaVarA5;
        if (i == 1) {
            this.i = cjuVar.e.a();
            this.k = cjuVar.g.a();
        } else {
            this.i = null;
            this.k = null;
        }
        ckfVar.i(ciaVarA);
        ckfVar.i(ciaVarA2);
        ckfVar.i(ciaVarA3);
        ckfVar.i(ciaVarA4);
        ckfVar.i(ciaVarA5);
        if (i == 1) {
            ckfVar.i(this.i);
            ckfVar.i(this.k);
        }
        ciaVarA.h(this);
        ciaVarA2.h(this);
        ciaVarA3.h(this);
        ciaVarA4.h(this);
        ciaVarA5.h(this);
        if (i == 1) {
            this.i.h(this);
            this.k.h(this);
        }
    }

    @Override // defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        cia ciaVar;
        cia ciaVar2;
        cia ciaVar3;
        if (obj == cgu.w) {
            ciaVar = this.f;
        } else if (obj == cgu.x) {
            ciaVar = this.h;
        } else if (obj == cgu.n) {
            ciaVar = this.g;
        } else {
            if (obj == cgu.y && (ciaVar3 = this.i) != null) {
                ciaVar3.d = cmpVar;
                return;
            }
            if (obj == cgu.z) {
                ciaVar = this.j;
            } else if (obj == cgu.A && (ciaVar2 = this.k) != null) {
                ciaVar2.d = cmpVar;
                return;
            } else if (obj != cgu.B) {
                return;
            } else {
                ciaVar = this.l;
            }
        }
        ciaVar.d = cmpVar;
    }

    @Override // defpackage.chv
    public final void d() {
        this.m = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.ciz
    public final void e(ciy ciyVar, int i, List list, ciy ciyVar2) {
        cmh.d(ciyVar, i, list, ciyVar2, this);
    }

    @Override // defpackage.chd
    public final void f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            chd chdVar = (chd) list.get(i);
            if (chdVar instanceof chu) {
                chu chuVar = (chu) chdVar;
                if (chuVar.e == 1) {
                    this.o.e(chuVar);
                    chuVar.a(this);
                }
            }
        }
    }

    @Override // defpackage.chd
    public final String g() {
        return this.b;
    }

    @Override // defpackage.chn
    public final Path i() {
        float fCos;
        double d;
        float f;
        float f2;
        int i;
        float f3;
        if (this.m) {
            return this.a;
        }
        this.a.reset();
        if (this.d) {
            this.m = true;
            return this.a;
        }
        int i2 = this.n;
        if (i2 == 0) {
            throw null;
        }
        if (i2 != 1) {
            int iFloor = (int) Math.floor(((Float) this.f.e()).floatValue());
            double dFloatValue = ((Float) this.h.e()).floatValue();
            cia ciaVar = this.l;
            double radians = Math.toRadians(dFloatValue - 90.0d);
            float fFloatValue = ((Float) ciaVar.e()).floatValue() / 100.0f;
            float fFloatValue2 = ((Float) this.j.e()).floatValue();
            double d2 = fFloatValue2;
            float fCos2 = (float) (d2 * Math.cos(radians));
            float fSin = (float) (d2 * Math.sin(radians));
            this.a.moveTo(fCos2, fSin);
            double d3 = iFloor;
            double d4 = (float) (6.283185307179586d / d3);
            double d5 = radians + d4;
            double dCeil = Math.ceil(d3);
            float f4 = fCos2;
            int i3 = 0;
            while (i3 < dCeil) {
                double d6 = d5;
                float fCos3 = (float) (Math.cos(d5) * d2);
                float fSin2 = (float) (d2 * Math.sin(d5));
                if (fFloatValue != 0.0f) {
                    double dAtan2 = (float) (Math.atan2(fSin, f4) - 1.5707963267948966d);
                    float fCos4 = (float) Math.cos(dAtan2);
                    float fSin3 = (float) Math.sin(dAtan2);
                    double dAtan3 = (float) (Math.atan2(fSin2, fCos3) - 1.5707963267948966d);
                    float f5 = fFloatValue2 * fFloatValue * 0.25f;
                    this.a.cubicTo(f4 - (fCos4 * f5), fSin - (fSin3 * f5), fCos3 + (((float) Math.cos(dAtan3)) * f5), fSin2 + (f5 * ((float) Math.sin(dAtan3))), fCos3, fSin2);
                } else {
                    this.a.lineTo(fCos3, fSin2);
                }
                i3++;
                f4 = fCos3;
                d5 = d6 + d4;
                dCeil = dCeil;
                d2 = d2;
                fSin = fSin2;
            }
            PointF pointF = (PointF) this.g.e();
            this.a.offset(pointF.x, pointF.y);
            this.a.close();
        } else {
            float fFloatValue3 = ((Float) this.f.e()).floatValue();
            double dFloatValue2 = ((Float) this.h.e()).floatValue();
            double d7 = fFloatValue3;
            boolean z = this.e;
            float f6 = (float) (6.283185307179586d / d7);
            double radians2 = Math.toRadians(dFloatValue2 - 90.0d);
            if (z) {
                f6 = -f6;
            }
            float f7 = fFloatValue3 - ((int) fFloatValue3);
            int i4 = (f7 > 0.0f ? 1 : (f7 == 0.0f ? 0 : -1));
            float f8 = f6 / 2.0f;
            if (i4 != 0) {
                radians2 += (double) ((1.0f - f7) * f8);
            }
            float fFloatValue4 = ((Float) this.j.e()).floatValue();
            float fFloatValue5 = ((Float) this.i.e()).floatValue();
            cia ciaVar2 = this.k;
            float fFloatValue6 = ciaVar2 != null ? ((Float) ciaVar2.e()).floatValue() / 100.0f : 0.0f;
            float fFloatValue7 = ((Float) this.l.e()).floatValue() / 100.0f;
            if (i4 != 0) {
                float f9 = fFloatValue5 + ((fFloatValue4 - fFloatValue5) * f7);
                double d8 = f9;
                f2 = f9;
                fCos = (float) (d8 * Math.cos(radians2));
                float fSin4 = (float) (d8 * Math.sin(radians2));
                this.a.moveTo(fCos, fSin4);
                d = radians2 + ((double) ((f6 * f7) / 2.0f));
                f = fSin4;
            } else {
                double d9 = fFloatValue4;
                fCos = (float) (Math.cos(radians2) * d9);
                float fSin5 = (float) (d9 * Math.sin(radians2));
                this.a.moveTo(fCos, fSin5);
                d = radians2 + ((double) f8);
                f = fSin5;
                f2 = 0.0f;
            }
            double dCeil2 = Math.ceil(d7);
            double d10 = dCeil2 + dCeil2;
            int i5 = i4;
            int i6 = 0;
            boolean z2 = false;
            while (true) {
                double d11 = i6;
                if (d11 >= d10) {
                    break;
                }
                float f10 = true != z2 ? fFloatValue5 : fFloatValue4;
                float f11 = (f2 == 0.0f || d11 != d10 + (-2.0d)) ? f8 : (f6 * f7) / 2.0f;
                double d12 = (f2 == 0.0f || d11 != d10 + (-1.0d)) ? f10 : f2;
                double d13 = d10;
                float fCos5 = (float) (d12 * Math.cos(d));
                float fSin6 = (float) (d12 * Math.sin(d));
                if (fFloatValue6 == 0.0f && fFloatValue7 == 0.0f) {
                    this.a.lineTo(fCos5, fSin6);
                    f3 = fSin6;
                    i = i5;
                } else {
                    i = i5;
                    double dAtan4 = (float) (Math.atan2(f, fCos) - 1.5707963267948966d);
                    float fCos6 = (float) Math.cos(dAtan4);
                    float fSin7 = (float) Math.sin(dAtan4);
                    f3 = fSin6;
                    double dAtan5 = (float) (Math.atan2(fSin6, fCos5) - 1.5707963267948966d);
                    float fCos7 = (float) Math.cos(dAtan5);
                    float fSin8 = (float) Math.sin(dAtan5);
                    float f12 = true != z2 ? fFloatValue7 : fFloatValue6;
                    float f13 = true != z2 ? fFloatValue6 : fFloatValue7;
                    float f14 = (true != z2 ? fFloatValue4 : fFloatValue5) * f12 * 0.47829f;
                    float f15 = fCos6 * f14;
                    float f16 = f14 * fSin7;
                    float f17 = f10 * f13 * 0.47829f;
                    float f18 = fCos7 * f17;
                    float f19 = f17 * fSin8;
                    if (i != 0) {
                        if (i6 == 0) {
                            f15 *= f7;
                            f16 *= f7;
                        } else if (d11 == d13 - 1.0d) {
                            f18 *= f7;
                            f19 *= f7;
                        }
                    }
                    this.a.cubicTo(fCos - f15, f - f16, fCos5 + f18, f3 + f19, fCos5, f3);
                }
                d += (double) f11;
                z2 = !z2;
                i6++;
                i5 = i;
                fCos = fCos5;
                fFloatValue4 = fFloatValue4;
                d10 = d13;
                f = f3;
            }
            PointF pointF2 = (PointF) this.g.e();
            this.a.offset(pointF2.x, pointF2.y);
            this.a.close();
        }
        this.a.close();
        this.o.f(this.a);
        this.m = true;
        return this.a;
    }
}
