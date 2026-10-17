package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckv {
    private static final dmw a = dmw.J("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");
    private static final dmw b = dmw.J("k");

    /* JADX WARN: Code duplicated, block: B:19:0x0060  */
    /* JADX WARN: Code duplicated, block: B:20:0x0088  */
    /* JADX WARN: Code duplicated, block: B:22:0x0097  */
    /* JADX WARN: Code duplicated, block: B:67:0x0172  */
    public static cjm a(cma cmaVar, cgd cgdVar) {
        cji cjiVar;
        cjd cjdVarF;
        cjd cjdVar;
        cjd cjdVar2;
        cjd cjdVar3;
        int iP = cmaVar.p();
        int i = 3;
        if (iP == 3) {
            cmaVar.h();
        }
        cjd cjdVar4 = null;
        cjg cjgVarA = null;
        cjn cjnVarB = null;
        cji cjiVar2 = null;
        cjd cjdVarF2 = null;
        cjd cjdVarF3 = null;
        cjf cjfVarH = null;
        cjd cjdVarF4 = null;
        cjd cjdVarF5 = null;
        while (cmaVar.n()) {
            switch (cmaVar.q(a)) {
                case 0:
                    cjd cjdVar5 = cjdVarF2;
                    cmaVar.h();
                    while (cmaVar.n()) {
                        if (cmaVar.q(b) != 0) {
                            cmaVar.l();
                            cmaVar.m();
                        } else {
                            cjgVarA = ckt.a(cmaVar, cgdVar);
                        }
                    }
                    cmaVar.j();
                    cjdVarF2 = cjdVar5;
                    i = 3;
                    break;
                case 1:
                    cjnVarB = ckt.b(cmaVar, cgdVar);
                    i = 3;
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    cjiVar2 = new cji(cdx.k(cmaVar, cgdVar, clb.f));
                    i = 3;
                    break;
                case 3:
                    cgdVar.d("Lottie doesn't support 3D layers.");
                    cjdVarF = cdx.f(cmaVar, cgdVar, false);
                    if (cjdVarF.a.isEmpty()) {
                        cjdVar = cjdVarF;
                        cjdVar2 = cjdVarF2;
                        if (((cmn) cjdVar.a.get(0)).b == null) {
                            List list = cjdVar.a;
                            Float fValueOf = Float.valueOf(0.0f);
                            cjdVar3 = cjdVar;
                            list.set(0, new cmn(cgdVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(cgdVar.i)));
                        }
                        cjdVarF2 = cjdVar2;
                        cjdVar4 = cjdVar3;
                        i = 3;
                    } else {
                        List list2 = cjdVarF.a;
                        Float fValueOf2 = Float.valueOf(0.0f);
                        cjdVar = cjdVarF;
                        cjdVar2 = cjdVarF2;
                        list2.add(new cmn(cgdVar, fValueOf2, fValueOf2, (Interpolator) null, 0.0f, Float.valueOf(cgdVar.i)));
                    }
                    cjdVar3 = cjdVar;
                    cjdVarF2 = cjdVar2;
                    cjdVar4 = cjdVar3;
                    i = 3;
                    break;
                case 4:
                    cjdVarF = cdx.f(cmaVar, cgdVar, false);
                    if (cjdVarF.a.isEmpty()) {
                        cjdVar = cjdVarF;
                        cjdVar2 = cjdVarF2;
                        if (((cmn) cjdVar.a.get(0)).b == null) {
                            List list3 = cjdVar.a;
                            Float fValueOf3 = Float.valueOf(0.0f);
                            cjdVar3 = cjdVar;
                            list3.set(0, new cmn(cgdVar, fValueOf3, fValueOf3, (Interpolator) null, 0.0f, Float.valueOf(cgdVar.i)));
                        }
                        cjdVarF2 = cjdVar2;
                        cjdVar4 = cjdVar3;
                        i = 3;
                    } else {
                        List list4 = cjdVarF.a;
                        Float fValueOf4 = Float.valueOf(0.0f);
                        cjdVar = cjdVarF;
                        cjdVar2 = cjdVarF2;
                        list4.add(new cmn(cgdVar, fValueOf4, fValueOf4, (Interpolator) null, 0.0f, Float.valueOf(cgdVar.i)));
                    }
                    cjdVar3 = cjdVar;
                    cjdVarF2 = cjdVar2;
                    cjdVar4 = cjdVar3;
                    i = 3;
                    break;
                case 5:
                    cjfVarH = cdx.h(cmaVar, cgdVar);
                    break;
                case 6:
                    cjdVarF4 = cdx.f(cmaVar, cgdVar, false);
                    break;
                case 7:
                    cjdVarF5 = cdx.f(cmaVar, cgdVar, false);
                    break;
                case 8:
                    cjdVarF2 = cdx.f(cmaVar, cgdVar, false);
                    break;
                case 9:
                    cjdVarF3 = cdx.f(cmaVar, cgdVar, false);
                    break;
                default:
                    cmaVar.l();
                    cmaVar.m();
                    i = 3;
                    break;
            }
        }
        cjd cjdVar6 = cjdVarF2;
        if (iP == i) {
            cmaVar.j();
        }
        if (cjgVarA == null || (cjgVarA.c() && ((PointF) ((cmn) cjgVarA.a.get(0)).b).equals(0.0f, 0.0f))) {
            cjgVarA = null;
        }
        cjn cjnVar = (cjnVarB == null || (!(cjnVarB instanceof cjk) && cjnVarB.c() && ((PointF) ((cmn) cjnVarB.b().get(0)).b).equals(0.0f, 0.0f))) ? null : cjnVarB;
        if (true == b(cjdVar4)) {
            cjdVar4 = null;
        }
        if (cjiVar2 == null) {
            cjiVar = null;
        } else {
            if (cjiVar2.c()) {
                cmq cmqVar = (cmq) ((cmn) cjiVar2.a.get(0)).b;
                if (cmqVar.a == 1.0f && cmqVar.b == 1.0f) {
                    cjiVar = null;
                }
            }
            cjiVar = cjiVar2;
        }
        return new cjm(cjgVarA, cjnVar, cjiVar, cjdVar4, cjfVarH, cjdVarF4, cjdVarF5, true == b(cjdVar6) ? null : cjdVar6, true == b(cjdVarF3) ? null : cjdVarF3);
    }

    private static /* synthetic */ boolean b(cjd cjdVar) {
        if (cjdVar != null) {
            return cjdVar.c() && ((Float) ((cmn) cjdVar.a.get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }
}
