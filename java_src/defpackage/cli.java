package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cli {
    private static final Interpolator c = new LinearInterpolator();
    static final dmw a = dmw.J("t", "s", "e", "o", "i", "h", "to", "ti");
    static final dmw b = dmw.J("x", "y");

    /* JADX WARN: Code duplicated, block: B:95:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ef  */
    static cmn a(cma cmaVar, cgd cgdVar, float f, clx clxVar, boolean z, boolean z2) {
        Interpolator interpolatorB;
        Object obj;
        Interpolator interpolatorB2;
        Interpolator interpolatorB3;
        Interpolator interpolatorB4;
        Object obj2;
        cmn cmnVar;
        PointF pointF;
        Object obj3;
        PointF pointF2;
        float f2;
        float f3;
        if (!z) {
            return new cmn(clxVar.a(cmaVar, f));
        }
        if (!z2) {
            cmaVar.h();
            PointF pointFC = null;
            PointF pointFC2 = null;
            PointF pointFC3 = null;
            boolean z3 = false;
            Object objA = null;
            float fA = 0.0f;
            PointF pointFC4 = null;
            Object objA2 = null;
            while (cmaVar.n()) {
                switch (cmaVar.q(a)) {
                    case 0:
                        fA = (float) cmaVar.a();
                        break;
                    case 1:
                        objA = clxVar.a(cmaVar, f);
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        objA2 = clxVar.a(cmaVar, f);
                        break;
                    case 3:
                        pointFC = clh.c(cmaVar, 1.0f);
                        break;
                    case 4:
                        pointFC2 = clh.c(cmaVar, 1.0f);
                        break;
                    case 5:
                        z3 = cmaVar.b() == 1;
                        break;
                    case 6:
                        pointFC3 = clh.c(cmaVar, f);
                        break;
                    case 7:
                        pointFC4 = clh.c(cmaVar, f);
                        break;
                    default:
                        cmaVar.m();
                        break;
                }
            }
            cmaVar.j();
            if (z3) {
                interpolatorB = c;
                obj = objA;
            } else {
                interpolatorB = (pointFC == null || pointFC2 == null) ? c : b(pointFC, pointFC2);
                obj = objA2;
            }
            cmn cmnVar2 = new cmn(cgdVar, objA, obj, interpolatorB, fA, (Float) null);
            cmnVar2.m = pointFC3;
            cmnVar2.n = pointFC4;
            return cmnVar2;
        }
        cmaVar.h();
        PointF pointFC5 = null;
        PointF pointFC6 = null;
        boolean z4 = false;
        PointF pointFC7 = null;
        PointF pointFC8 = null;
        PointF pointF3 = null;
        Object objA3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        float fA2 = 0.0f;
        Object objA4 = null;
        while (cmaVar.n()) {
            switch (cmaVar.q(a)) {
                case 0:
                    pointF = pointFC5;
                    fA2 = (float) cmaVar.a();
                    break;
                case 1:
                    objA3 = clxVar.a(cmaVar, f);
                    continue;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    objA4 = clxVar.a(cmaVar, f);
                    continue;
                case 3:
                    pointF = pointFC5;
                    PointF pointF7 = pointFC6;
                    if (cmaVar.p() == 3) {
                        cmaVar.h();
                        float fA3 = 0.0f;
                        float fA4 = 0.0f;
                        float fA5 = 0.0f;
                        float fA6 = 0.0f;
                        while (cmaVar.n()) {
                            int iQ = cmaVar.q(b);
                            if (iQ == 0) {
                                obj3 = objA3;
                                if (cmaVar.p() == 7) {
                                    fA5 = (float) cmaVar.a();
                                    objA3 = obj3;
                                    fA3 = fA5;
                                } else {
                                    cmaVar.g();
                                    fA3 = (float) cmaVar.a();
                                    fA5 = cmaVar.p() == 7 ? (float) cmaVar.a() : fA3;
                                    cmaVar.i();
                                    objA3 = obj3;
                                }
                            } else if (iQ != 1) {
                                cmaVar.m();
                            } else if (cmaVar.p() == 7) {
                                fA6 = (float) cmaVar.a();
                                objA3 = objA3;
                                fA4 = fA6;
                            } else {
                                obj3 = objA3;
                                cmaVar.g();
                                fA4 = (float) cmaVar.a();
                                fA6 = cmaVar.p() == 7 ? (float) cmaVar.a() : fA4;
                                cmaVar.i();
                                objA3 = obj3;
                            }
                        }
                        pointF3 = new PointF(fA3, fA4);
                        pointF4 = new PointF(fA5, fA6);
                        cmaVar.j();
                    } else {
                        pointFC7 = clh.c(cmaVar, f);
                    }
                    pointFC6 = pointF7;
                    break;
                case 4:
                    if (cmaVar.p() == 3) {
                        cmaVar.h();
                        float f4 = 0.0f;
                        float f5 = 0.0f;
                        float fA7 = 0.0f;
                        float fA8 = 0.0f;
                        while (cmaVar.n()) {
                            PointF pointF8 = pointFC6;
                            int iQ2 = cmaVar.q(b);
                            if (iQ2 != 0) {
                                pointF2 = pointFC5;
                                if (iQ2 != 1) {
                                    cmaVar.m();
                                } else if (cmaVar.p() == 7) {
                                    fA8 = (float) cmaVar.a();
                                    f5 = fA8;
                                } else {
                                    cmaVar.g();
                                    float fA9 = (float) cmaVar.a();
                                    if (cmaVar.p() == 7) {
                                        f3 = fA9;
                                        fA8 = (float) cmaVar.a();
                                    } else {
                                        f3 = fA9;
                                        fA8 = f3;
                                    }
                                    cmaVar.i();
                                    f5 = f3;
                                }
                            } else {
                                pointF2 = pointFC5;
                                if (cmaVar.p() == 7) {
                                    fA7 = (float) cmaVar.a();
                                    f4 = fA7;
                                } else {
                                    cmaVar.g();
                                    float fA10 = (float) cmaVar.a();
                                    if (cmaVar.p() == 7) {
                                        f2 = fA10;
                                        fA7 = (float) cmaVar.a();
                                    } else {
                                        f2 = fA10;
                                        fA7 = f2;
                                    }
                                    cmaVar.i();
                                    f4 = f2;
                                }
                            }
                            pointFC6 = pointF8;
                            pointFC5 = pointF2;
                        }
                        pointF = pointFC5;
                        PointF pointF9 = new PointF(f4, f5);
                        PointF pointF10 = new PointF(fA7, fA8);
                        cmaVar.j();
                        pointF5 = pointF9;
                        pointF6 = pointF10;
                    } else {
                        pointFC8 = clh.c(cmaVar, f);
                    }
                    break;
                case 5:
                    if (cmaVar.b() == 1) {
                        z4 = true;
                    } else {
                        z4 = false;
                        continue;
                    }
                    break;
                case 6:
                    pointFC5 = clh.c(cmaVar, f);
                    continue;
                case 7:
                    pointFC6 = clh.c(cmaVar, f);
                    continue;
                default:
                    cmaVar.m();
                    continue;
            }
            pointFC5 = pointF;
        }
        PointF pointF11 = pointFC5;
        PointF pointF12 = pointFC6;
        Object obj4 = objA3;
        cmaVar.j();
        if (z4) {
            interpolatorB2 = c;
            obj2 = obj4;
        } else {
            if (pointFC7 == null || pointFC8 == null) {
                if (pointF3 == null || pointF4 == null || pointF5 == null || pointF6 == null) {
                    interpolatorB2 = c;
                } else {
                    interpolatorB3 = b(pointF3, pointF5);
                    interpolatorB4 = b(pointF4, pointF6);
                    obj2 = objA4;
                    interpolatorB2 = null;
                }
                if (interpolatorB3 != null) {
                    cmnVar = new cmn(cgdVar, obj4, obj2, interpolatorB3, interpolatorB4, fA2);
                } else {
                    cmnVar = new cmn(cgdVar, obj4, obj2, interpolatorB2, fA2, (Float) null);
                }
                cmnVar.m = pointF11;
                cmnVar.n = pointF12;
                return cmnVar;
            }
            interpolatorB2 = b(pointFC7, pointFC8);
            obj2 = objA4;
        }
        interpolatorB3 = null;
        interpolatorB4 = null;
        if (interpolatorB3 != null) {
            cmnVar = new cmn(cgdVar, obj4, obj2, interpolatorB3, interpolatorB4, fA2);
        } else {
            cmnVar = new cmn(cgdVar, obj4, obj2, interpolatorB2, fA2, (Float) null);
        }
        cmnVar.m = pointF11;
        cmnVar.n = pointF12;
        return cmnVar;
    }

    private static Interpolator b(PointF pointF, PointF pointF2) {
        pointF.x = cmh.a(pointF.x, -1.0f, 1.0f);
        pointF.y = cmh.a(pointF.y, -100.0f, 100.0f);
        pointF2.x = cmh.a(pointF2.x, -1.0f, 1.0f);
        pointF2.y = cmh.a(pointF2.y, -100.0f, 100.0f);
        float f = pointF.x;
        float f2 = pointF.y;
        float f3 = pointF2.x;
        float f4 = pointF2.y;
        ThreadLocal threadLocal = cmm.a;
        try {
            return azs.c(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            return "The Path cannot loop back on itself.".equals(e.getMessage()) ? azs.c(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }
}
