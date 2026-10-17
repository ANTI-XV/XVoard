package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ize implements iyg {
    private static final iym c = new iym();
    public final View a;
    public iyn b;
    private final Rect d;
    private final boolean e;
    private final float f;
    private final float g;
    private final float h;

    public ize(View view, Rect rect, boolean z, float f, float f2, float f3) {
        this.a = view;
        this.d = rect;
        this.e = z;
        this.f = f;
        this.g = f2;
        this.h = f3;
    }

    private final PointF c(float f, float f2) {
        View view = this.a;
        return izb.e(view.getContext(), this.d, view.getWidth(), view.getHeight(), this.h, f, f2, this.e);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2  */
    private final boolean d(iyn iynVar, bbq bbqVar, float f, float f2, float f3, float f4, float f5, float f6) {
        float f7;
        float f8;
        float fMax;
        float f9;
        String str;
        if (f2 == 0.0f && (Float.isNaN(f4) || f4 - f3 == 0.0f)) {
            iyn.b(bbqVar);
            return false;
        }
        if (Float.isNaN(f4)) {
            iyn.b(bbqVar);
            iynVar.e(bbqVar, f2, new iyj(f, f5, f6), c);
            return true;
        }
        float f10 = f4 - f3;
        if (f2 == 0.0f) {
            iyn.b(bbqVar);
            iynVar.f(bbqVar, f10, c);
        } else {
            iyn.b(bbqVar);
            if (f2 <= 0.0f) {
                f5 = f10;
            }
            if (f2 > 0.0f) {
                f6 = f10;
            }
            iyj iyjVar = new iyj(f, f5, f6);
            Object obj = iynVar.b;
            iym iymVar = c;
            float fA = f10 - bbqVar.a(obj);
            if (f2 < 0.0f) {
                if (fA >= 0.0f) {
                    f7 = iyjVar.b;
                    iymVar.a = iyjVar.d;
                    iynVar.f(bbqVar, f7, iymVar);
                } else {
                    f8 = iyjVar.a * 4.2f * fA;
                    if (fA < 0.0f) {
                        fMax = Math.min(f8, f2);
                    } else {
                        fMax = Math.max(f8, f2);
                    }
                    iyjVar.d = fMax;
                    iynVar.e(bbqVar, fMax, iyjVar, iymVar);
                    pdk pdkVar = (pdk) ((pdk) iyn.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "flingToAtLeastThenSpring", 279, "PhysicsAnimator.java");
                    f9 = iyjVar.d;
                    if (f9 == f8) {
                        str = "Using an adjusted start velocity (%f) in order to reach %f.";
                    } else {
                        str = "Using provided start velocity (%f) as it is sufficient to reach %f.";
                    }
                    pdkVar.x(str, f9, f10);
                }
            } else if (fA <= 0.0f) {
                f7 = iyjVar.c;
                iymVar.a = iyjVar.d;
                iynVar.f(bbqVar, f7, iymVar);
            } else {
                f8 = iyjVar.a * 4.2f * fA;
                if (fA < 0.0f) {
                    fMax = Math.min(f8, f2);
                } else {
                    fMax = Math.max(f8, f2);
                }
                iyjVar.d = fMax;
                iynVar.e(bbqVar, fMax, iyjVar, iymVar);
                pdk pdkVar2 = (pdk) ((pdk) iyn.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "flingToAtLeastThenSpring", 279, "PhysicsAnimator.java");
                f9 = iyjVar.d;
                if (f9 == f8) {
                    str = "Using an adjusted start velocity (%f) in order to reach %f.";
                } else {
                    str = "Using provided start velocity (%f) as it is sufficient to reach %f.";
                }
                pdkVar2.x(str, f9, f10);
            }
        }
        iynVar.h.add(new izd(this, bbqVar, f10));
        return true;
    }

    @Override // defpackage.iyg
    public final void a() {
        iyn iynVar = this.b;
        if (iynVar != null) {
            for (bbp bbpVar : iynVar.d.values()) {
                if (bbpVar.q) {
                    bbpVar.c();
                }
            }
            for (bbr bbrVar : iynVar.c.values()) {
                if (bbrVar.q) {
                    bbrVar.c();
                }
            }
            this.b = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x02b9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0152  */
    /* JADX WARN: Code duplicated, block: B:41:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0157  */
    /* JADX WARN: Code duplicated, block: B:44:0x015f  */
    /* JADX WARN: Code duplicated, block: B:45:0x016b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0172  */
    /* JADX WARN: Code duplicated, block: B:49:0x017a  */
    /* JADX WARN: Code duplicated, block: B:50:0x017e  */
    /* JADX WARN: Code duplicated, block: B:54:0x01af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0207  */
    /* JADX WARN: Code duplicated, block: B:63:0x021d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0234  */
    /* JADX WARN: Code duplicated, block: B:73:0x0258  */
    /* JADX WARN: Code duplicated, block: B:79:0x0280  */
    /* JADX WARN: Code duplicated, block: B:81:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:83:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:88:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:96:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0268 A[SYNTHETIC] */
    @Override // defpackage.iyg
    public final void b(PointF pointF, Runnable runnable, Runnable runnable2) {
        float f;
        float f2;
        float f3;
        float width;
        float f4;
        float f5;
        float f6;
        float f7;
        float height;
        iyn iynVar;
        bbq bbqVar;
        iym iymVar;
        iyj iyjVar;
        float fA;
        float f8;
        float f9;
        bbq bbqVar2;
        bbp bbpVar;
        iyj iyjVar2;
        float fA2;
        float f10;
        float f11;
        float f12;
        a();
        if (mfw.h()) {
            float f13 = this.g;
            float f14 = this.f;
            Rect rect = this.d;
            double dDoubleValue = ((Double) imc.A.e()).doubleValue();
            double d = f14;
            double d2 = f13;
            float fHypot = (float) Math.hypot(d, d2);
            iyn iynVar2 = new iyn(this.a);
            PointF pointF2 = new PointF(Float.NaN, Float.NaN);
            if (fHypot < ((Long) imc.z.e()).longValue()) {
                pointF2.set(c(pointF.x, pointF.y));
                f2 = 0.0f;
                f = 0.0f;
            } else {
                if (this.e) {
                    pointF2.x = gei.aD(rect, this.a.getWidth(), this.h, pointF.x);
                    pointF2.y = Float.NaN;
                    f = f13;
                } else {
                    double d3 = 4.199999809265137d * dDoubleValue;
                    f = f13;
                    if (gei.be(this.a.getContext(), rect.bottom, (int) (pointF.y + (this.a.getHeight() * 0.5f) + ((float) (d2 / d3))))) {
                        float f15 = (float) (((double) pointF.x) + (d / d3));
                        float fAG = gei.aG(this.a.getContext(), rect.centerX(), f15);
                        pointF2.x = f15 == fAG ? Float.NaN : fAG;
                        pointF2.y = gei.aH(rect.bottom, this.a.getHeight(), 0.5f);
                    } else {
                        pointF2.x = Float.NaN;
                        pointF2.y = Float.NaN;
                    }
                }
                f2 = f14;
            }
            float width2 = pointF.x - (this.a.getWidth() * this.h);
            float height2 = pointF.y - (this.a.getHeight() * 0.5f);
            if (f2 != 0.0f) {
                if (f2 > 0.0f) {
                    width = Float.isNaN(pointF2.x) ? (rect.right - width2) - this.a.getWidth() : pointF2.x - pointF.x;
                } else {
                    f3 = Float.isNaN(pointF2.x) ? rect.left - width2 : pointF2.x - pointF.x;
                    width = Float.MAX_VALUE;
                }
                if (f == 0.0f) {
                    if (f > 0.0f) {
                        if (Float.isNaN(pointF2.y)) {
                            f7 = rect.bottom - height2;
                            height = this.a.getHeight();
                        } else {
                            f7 = pointF2.y;
                            height = pointF.y;
                        }
                        f6 = f7 - height;
                    } else {
                        if (Float.isNaN(pointF2.y)) {
                            f4 = rect.top;
                        } else {
                            f4 = pointF2.y;
                            height2 = pointF.y;
                        }
                        f5 = f4 - height2;
                        f6 = Float.MAX_VALUE;
                    }
                    float f16 = (float) dDoubleValue;
                    iynVar = (!d(iynVar2, bbo.a, f16, f2, pointF.x, pointF2.x, f3, width) || d(iynVar2, bbo.b, f16, f, pointF.y, pointF2.y, f5, f6)) ? iynVar2 : null;
                    this.b = iynVar;
                    if (iynVar == null) {
                        runnable.run();
                        runnable2.run();
                        return;
                    }
                    iynVar.g.add(new ojh(runnable));
                    iynVar.i.add(new iad(this, runnable2, 18));
                    ((pdk) ((pdk) iyn.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "start", 344, "PhysicsAnimator.java")).y("flingConfigs size %d, springConfig size %d", iynVar.f.size(), iynVar.e.size());
                    for (Map.Entry entry : iynVar.f.entrySet()) {
                        bbqVar2 = (bbq) entry.getKey();
                        bbpVar = (bbp) iynVar.d.get(bbqVar2);
                        if (bbpVar == null) {
                            bbp bbpVar2 = new bbp(iynVar.b, bbqVar2);
                            iynVar.d.put(bbqVar2, bbpVar2);
                            bbpVar = bbpVar2;
                        }
                        iyjVar2 = (iyj) entry.getValue();
                        if (bbpVar.q) {
                            bbpVar.c();
                        }
                        fA2 = bbqVar2.a(iynVar.b);
                        iynVar.c(bbqVar2, bbpVar, true);
                        f10 = iyjVar2.b;
                        if (fA2 > f10) {
                            f11 = iyjVar2.c;
                            if (fA2 < f11) {
                                bbpVar.l = iyjVar2.d;
                                f12 = iyjVar2.a;
                                if (f12 <= 0.0f) {
                                    throw new IllegalArgumentException("Friction must be positive");
                                }
                                bbpVar.v.b = f12 * (-4.2f);
                                bbpVar.s = f10;
                                bbpVar.r = f11;
                                bbpVar.g();
                            } else {
                                continue;
                            }
                        }
                    }
                    for (Map.Entry entry2 : iynVar.e.entrySet()) {
                        bbqVar = (bbq) entry2.getKey();
                        bbr bbrVarA = iynVar.a(bbqVar);
                        iynVar.c(bbqVar, bbrVarA, false);
                        iymVar = (iym) entry2.getValue();
                        iymVar.a(bbrVarA);
                        iyjVar = (iyj) iynVar.f.get(bbqVar);
                        if (iyjVar != null) {
                            fA = bbqVar.a(iynVar.b);
                            f8 = iyjVar.b;
                            if (fA > f8 || fA >= iyjVar.c) {
                                f9 = iyjVar.d;
                                iymVar.a = f9;
                                if (f9 >= 0.0f) {
                                    f8 = iyjVar.c;
                                }
                                iymVar.b = f8;
                                iynVar.f.remove(bbqVar);
                            }
                        }
                        bbrVarA.l(iymVar.b);
                    }
                    iynVar.e.clear();
                    iynVar.f.clear();
                    iynVar.g.clear();
                    iynVar.h.clear();
                    iynVar.i.clear();
                }
                f6 = Float.MAX_VALUE;
                f5 = -3.4028235E38f;
                float f17 = (float) dDoubleValue;
                if (d(iynVar2, bbo.a, f17, f2, pointF.x, pointF2.x, f3, width)) {
                }
                this.b = iynVar;
                if (iynVar == null) {
                    runnable.run();
                    runnable2.run();
                    return;
                }
                iynVar.g.add(new ojh(runnable));
                iynVar.i.add(new iad(this, runnable2, 18));
                ((pdk) ((pdk) iyn.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "start", 344, "PhysicsAnimator.java")).y("flingConfigs size %d, springConfig size %d", iynVar.f.size(), iynVar.e.size());
                while (r0.hasNext()) {
                    bbqVar2 = (bbq) entry.getKey();
                    bbpVar = (bbp) iynVar.d.get(bbqVar2);
                    if (bbpVar == null) {
                        bbp bbpVar3 = new bbp(iynVar.b, bbqVar2);
                        iynVar.d.put(bbqVar2, bbpVar3);
                        bbpVar = bbpVar3;
                    }
                    iyjVar2 = (iyj) entry.getValue();
                    if (bbpVar.q) {
                        bbpVar.c();
                    }
                    fA2 = bbqVar2.a(iynVar.b);
                    iynVar.c(bbqVar2, bbpVar, true);
                    f10 = iyjVar2.b;
                    if (fA2 > f10) {
                        f11 = iyjVar2.c;
                        if (fA2 < f11) {
                            bbpVar.l = iyjVar2.d;
                            f12 = iyjVar2.a;
                            if (f12 <= 0.0f) {
                                throw new IllegalArgumentException("Friction must be positive");
                            }
                            bbpVar.v.b = f12 * (-4.2f);
                            bbpVar.s = f10;
                            bbpVar.r = f11;
                            bbpVar.g();
                        } else {
                            continue;
                        }
                    }
                }
                while (r0.hasNext()) {
                    bbqVar = (bbq) entry2.getKey();
                    bbr bbrVarA2 = iynVar.a(bbqVar);
                    iynVar.c(bbqVar, bbrVarA2, false);
                    iymVar = (iym) entry2.getValue();
                    iymVar.a(bbrVarA2);
                    iyjVar = (iyj) iynVar.f.get(bbqVar);
                    if (iyjVar != null) {
                        fA = bbqVar.a(iynVar.b);
                        f8 = iyjVar.b;
                        if (fA > f8) {
                        }
                        f9 = iyjVar.d;
                        iymVar.a = f9;
                        if (f9 >= 0.0f) {
                            f8 = iyjVar.c;
                        }
                        iymVar.b = f8;
                        iynVar.f.remove(bbqVar);
                    }
                    bbrVarA2.l(iymVar.b);
                }
                iynVar.e.clear();
                iynVar.f.clear();
                iynVar.g.clear();
                iynVar.h.clear();
                iynVar.i.clear();
            }
            width = Float.MAX_VALUE;
            f3 = -3.4028235E38f;
            if (f == 0.0f) {
                if (f > 0.0f) {
                    if (Float.isNaN(pointF2.y)) {
                        f7 = rect.bottom - height2;
                        height = this.a.getHeight();
                    } else {
                        f7 = pointF2.y;
                        height = pointF.y;
                    }
                    f6 = f7 - height;
                } else {
                    if (Float.isNaN(pointF2.y)) {
                        f4 = rect.top;
                    } else {
                        f4 = pointF2.y;
                        height2 = pointF.y;
                    }
                    f5 = f4 - height2;
                    f6 = Float.MAX_VALUE;
                }
                float f18 = (float) dDoubleValue;
                if (d(iynVar2, bbo.a, f18, f2, pointF.x, pointF2.x, f3, width)) {
                }
                this.b = iynVar;
                if (iynVar == null) {
                    runnable.run();
                    runnable2.run();
                    return;
                }
                iynVar.g.add(new ojh(runnable));
                iynVar.i.add(new iad(this, runnable2, 18));
                ((pdk) ((pdk) iyn.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "start", 344, "PhysicsAnimator.java")).y("flingConfigs size %d, springConfig size %d", iynVar.f.size(), iynVar.e.size());
                while (r0.hasNext()) {
                    bbqVar2 = (bbq) entry.getKey();
                    bbpVar = (bbp) iynVar.d.get(bbqVar2);
                    if (bbpVar == null) {
                        bbp bbpVar4 = new bbp(iynVar.b, bbqVar2);
                        iynVar.d.put(bbqVar2, bbpVar4);
                        bbpVar = bbpVar4;
                    }
                    iyjVar2 = (iyj) entry.getValue();
                    if (bbpVar.q) {
                        bbpVar.c();
                    }
                    fA2 = bbqVar2.a(iynVar.b);
                    iynVar.c(bbqVar2, bbpVar, true);
                    f10 = iyjVar2.b;
                    if (fA2 > f10) {
                        f11 = iyjVar2.c;
                        if (fA2 < f11) {
                            bbpVar.l = iyjVar2.d;
                            f12 = iyjVar2.a;
                            if (f12 <= 0.0f) {
                                throw new IllegalArgumentException("Friction must be positive");
                            }
                            bbpVar.v.b = f12 * (-4.2f);
                            bbpVar.s = f10;
                            bbpVar.r = f11;
                            bbpVar.g();
                        } else {
                            continue;
                        }
                    }
                }
                while (r0.hasNext()) {
                    bbqVar = (bbq) entry2.getKey();
                    bbr bbrVarA3 = iynVar.a(bbqVar);
                    iynVar.c(bbqVar, bbrVarA3, false);
                    iymVar = (iym) entry2.getValue();
                    iymVar.a(bbrVarA3);
                    iyjVar = (iyj) iynVar.f.get(bbqVar);
                    if (iyjVar != null) {
                        fA = bbqVar.a(iynVar.b);
                        f8 = iyjVar.b;
                        if (fA > f8) {
                        }
                        f9 = iyjVar.d;
                        iymVar.a = f9;
                        if (f9 >= 0.0f) {
                            f8 = iyjVar.c;
                        }
                        iymVar.b = f8;
                        iynVar.f.remove(bbqVar);
                    }
                    bbrVarA3.l(iymVar.b);
                }
                iynVar.e.clear();
                iynVar.f.clear();
                iynVar.g.clear();
                iynVar.h.clear();
                iynVar.i.clear();
            }
            f6 = Float.MAX_VALUE;
            f5 = -3.4028235E38f;
            float f19 = (float) dDoubleValue;
            if (d(iynVar2, bbo.a, f19, f2, pointF.x, pointF2.x, f3, width)) {
            }
            this.b = iynVar;
            if (iynVar == null) {
                runnable.run();
                runnable2.run();
                return;
            }
            iynVar.g.add(new ojh(runnable));
            iynVar.i.add(new iad(this, runnable2, 18));
            ((pdk) ((pdk) iyn.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "start", 344, "PhysicsAnimator.java")).y("flingConfigs size %d, springConfig size %d", iynVar.f.size(), iynVar.e.size());
            while (r0.hasNext()) {
                bbqVar2 = (bbq) entry.getKey();
                bbpVar = (bbp) iynVar.d.get(bbqVar2);
                if (bbpVar == null) {
                    bbp bbpVar5 = new bbp(iynVar.b, bbqVar2);
                    iynVar.d.put(bbqVar2, bbpVar5);
                    bbpVar = bbpVar5;
                }
                iyjVar2 = (iyj) entry.getValue();
                if (bbpVar.q) {
                    bbpVar.c();
                }
                fA2 = bbqVar2.a(iynVar.b);
                iynVar.c(bbqVar2, bbpVar, true);
                f10 = iyjVar2.b;
                if (fA2 > f10) {
                    f11 = iyjVar2.c;
                    if (fA2 < f11) {
                        bbpVar.l = iyjVar2.d;
                        f12 = iyjVar2.a;
                        if (f12 <= 0.0f) {
                            throw new IllegalArgumentException("Friction must be positive");
                        }
                        bbpVar.v.b = f12 * (-4.2f);
                        bbpVar.s = f10;
                        bbpVar.r = f11;
                        bbpVar.g();
                    } else {
                        continue;
                    }
                }
            }
            while (r0.hasNext()) {
                bbqVar = (bbq) entry2.getKey();
                bbr bbrVarA4 = iynVar.a(bbqVar);
                iynVar.c(bbqVar, bbrVarA4, false);
                iymVar = (iym) entry2.getValue();
                iymVar.a(bbrVarA4);
                iyjVar = (iyj) iynVar.f.get(bbqVar);
                if (iyjVar != null) {
                    fA = bbqVar.a(iynVar.b);
                    f8 = iyjVar.b;
                    if (fA > f8) {
                    }
                    f9 = iyjVar.d;
                    iymVar.a = f9;
                    if (f9 >= 0.0f) {
                        f8 = iyjVar.c;
                    }
                    iymVar.b = f8;
                    iynVar.f.remove(bbqVar);
                }
                bbrVarA4.l(iymVar.b);
            }
            iynVar.e.clear();
            iynVar.f.clear();
            iynVar.g.clear();
            iynVar.h.clear();
            iynVar.i.clear();
        }
        PointF pointFC = c(pointF.x, pointF.y);
        this.a.setTranslationX(pointFC.x - pointF.x);
        this.a.setTranslationY(pointFC.y - pointF.y);
        this.b = iynVar;
        if (iynVar == null) {
            runnable.run();
            runnable2.run();
            return;
        }
        iynVar.g.add(new ojh(runnable));
        iynVar.i.add(new iad(this, runnable2, 18));
        ((pdk) ((pdk) iyn.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "start", 344, "PhysicsAnimator.java")).y("flingConfigs size %d, springConfig size %d", iynVar.f.size(), iynVar.e.size());
        while (r0.hasNext()) {
            bbqVar2 = (bbq) entry.getKey();
            bbpVar = (bbp) iynVar.d.get(bbqVar2);
            if (bbpVar == null) {
                bbp bbpVar6 = new bbp(iynVar.b, bbqVar2);
                iynVar.d.put(bbqVar2, bbpVar6);
                bbpVar = bbpVar6;
            }
            iyjVar2 = (iyj) entry.getValue();
            if (bbpVar.q) {
                bbpVar.c();
            }
            fA2 = bbqVar2.a(iynVar.b);
            iynVar.c(bbqVar2, bbpVar, true);
            f10 = iyjVar2.b;
            if (fA2 > f10) {
                f11 = iyjVar2.c;
                if (fA2 < f11) {
                    bbpVar.l = iyjVar2.d;
                    f12 = iyjVar2.a;
                    if (f12 <= 0.0f) {
                        throw new IllegalArgumentException("Friction must be positive");
                    }
                    bbpVar.v.b = f12 * (-4.2f);
                    bbpVar.s = f10;
                    bbpVar.r = f11;
                    bbpVar.g();
                } else {
                    continue;
                }
            }
        }
        while (r0.hasNext()) {
            bbqVar = (bbq) entry2.getKey();
            bbr bbrVarA5 = iynVar.a(bbqVar);
            iynVar.c(bbqVar, bbrVarA5, false);
            iymVar = (iym) entry2.getValue();
            iymVar.a(bbrVarA5);
            iyjVar = (iyj) iynVar.f.get(bbqVar);
            if (iyjVar != null) {
                fA = bbqVar.a(iynVar.b);
                f8 = iyjVar.b;
                if (fA > f8) {
                }
                f9 = iyjVar.d;
                iymVar.a = f9;
                if (f9 >= 0.0f) {
                    f8 = iyjVar.c;
                }
                iymVar.b = f8;
                iynVar.f.remove(bbqVar);
            }
            bbrVarA5.l(iymVar.b);
        }
        iynVar.e.clear();
        iynVar.f.clear();
        iynVar.g.clear();
        iynVar.h.clear();
        iynVar.i.clear();
    }
}
