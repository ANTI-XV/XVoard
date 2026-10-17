package defpackage;

import android.graphics.Color;
import android.view.animation.Interpolator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clk {
    public static final /* synthetic */ int a = 0;
    private static final dmw b = dmw.J("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd");
    private static final dmw c = dmw.J("d", "a");
    private static final dmw d = dmw.J("ty", "nm");

    /* JADX WARN: Code duplicated, block: B:204:0x037f  */
    /* JADX WARN: Code duplicated, block: B:238:0x03e1  */
    public static cki a(cma cmaVar, cgd cgdVar) {
        byte b2;
        byte b3;
        byte b4;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        cmaVar.h();
        boolean z = false;
        Float fValueOf = Float.valueOf(0.0f);
        int i = 0;
        int iB = 0;
        int iB2 = 0;
        int color = 0;
        boolean zO = false;
        long jB = -1;
        float fA = 0.0f;
        float fA2 = 0.0f;
        float fA3 = 0.0f;
        float fA4 = 0.0f;
        float fA5 = 0.0f;
        long jB2 = 0;
        String strF = null;
        cjm cjmVarA = null;
        float fA6 = 1.0f;
        cjl cjlVar = null;
        das dasVar = null;
        int i2 = 1;
        cjd cjdVarF = null;
        ckr ckrVar = null;
        rjf rjfVar = null;
        String strF2 = "UNSET";
        String strF3 = null;
        while (cmaVar.n()) {
            switch (cmaVar.q(b)) {
                case 0:
                    strF2 = cmaVar.f();
                    z = false;
                    break;
                case 1:
                    jB2 = cmaVar.b();
                    z = false;
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    strF = cmaVar.f();
                    z = false;
                    break;
                case 3:
                    int iB3 = cmaVar.b();
                    i = iB3 < 6 ? new int[]{1, 2, 3, 4, 5, 6, 7}[iB3] : 7;
                    z = false;
                    break;
                case 4:
                    jB = cmaVar.b();
                    z = false;
                    break;
                case 5:
                    iB = (int) (cmaVar.b() * cmm.a());
                    z = false;
                    break;
                case 6:
                    iB2 = (int) (cmaVar.b() * cmm.a());
                    z = false;
                    break;
                case 7:
                    color = Color.parseColor(cmaVar.f());
                    z = false;
                    break;
                case 8:
                    cjmVarA = ckv.a(cmaVar, cgdVar);
                    z = false;
                    break;
                case 9:
                    int iB4 = cmaVar.b();
                    cdw.c();
                    if (iB4 >= 6) {
                        cgdVar.d(a.aA(iB4, "Unsupported matte type: "));
                    } else {
                        i2 = cdw.c()[iB4];
                        int i3 = i2 - 1;
                        if (i2 == 0) {
                            throw null;
                        }
                        if (i3 == 3) {
                            cgdVar.d("Unsupported matte type: Luma");
                        } else if (i3 == 4) {
                            cgdVar.d("Unsupported matte type: Luma Inverted");
                        }
                        cgdVar.e(1);
                    }
                    z = false;
                    break;
                case 10:
                    cmaVar.g();
                    while (cmaVar.n()) {
                        cmaVar.h();
                        cjf cjfVarH = null;
                        cjj cjjVarJ = null;
                        boolean zO2 = false;
                        int i4 = 0;
                        while (cmaVar.n()) {
                            String strE = cmaVar.e();
                            int iHashCode = strE.hashCode();
                            if (iHashCode != 111) {
                                if (iHashCode != 3588) {
                                    if (iHashCode != 104433) {
                                        if (iHashCode == 3357091 && strE.equals("mode")) {
                                            b2 = 0;
                                        } else {
                                            b2 = -1;
                                        }
                                    } else if (strE.equals("inv")) {
                                        b2 = 3;
                                    } else {
                                        b2 = -1;
                                    }
                                } else if (strE.equals("pt")) {
                                    b2 = 1;
                                } else {
                                    b2 = -1;
                                }
                            } else if (strE.equals("o")) {
                                b2 = 2;
                            } else {
                                b2 = -1;
                            }
                            if (b2 == 0) {
                                String strF4 = cmaVar.f();
                                int iHashCode2 = strF4.hashCode();
                                if (iHashCode2 != 97) {
                                    if (iHashCode2 != 105) {
                                        if (iHashCode2 != 110) {
                                            if (iHashCode2 == 115 && strF4.equals("s")) {
                                                b3 = 1;
                                            } else {
                                                b3 = -1;
                                            }
                                        } else if (strF4.equals("n")) {
                                            b3 = 2;
                                        } else {
                                            b3 = -1;
                                        }
                                    } else if (strF4.equals("i")) {
                                        b3 = 3;
                                    } else {
                                        b3 = -1;
                                    }
                                } else if (strF4.equals("a")) {
                                    b3 = 0;
                                } else {
                                    b3 = -1;
                                }
                                if (b3 == 0) {
                                    i4 = 1;
                                } else if (b3 == 1) {
                                    i4 = 2;
                                } else if (b3 == 2) {
                                    i4 = 4;
                                } else if (b3 != 3) {
                                    cmf.a(a.aC(strE, "Unknown mask mode ", ". Defaulting to Add."));
                                    i4 = 1;
                                } else {
                                    cgdVar.d("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                    i4 = 3;
                                }
                            } else if (b2 == 1) {
                                cjjVarJ = cdx.j(cmaVar, cgdVar);
                            } else if (b2 == 2) {
                                cjfVarH = cdx.h(cmaVar, cgdVar);
                            } else if (b2 != 3) {
                                cmaVar.m();
                            } else {
                                zO2 = cmaVar.o();
                            }
                        }
                        cmaVar.j();
                        arrayList.add(new oqu(i4, cjjVarJ, cjfVarH, zO2));
                    }
                    cgdVar.e(arrayList.size());
                    cmaVar.i();
                    z = false;
                    break;
                case 11:
                    cmaVar.g();
                    while (cmaVar.n()) {
                        cjq cjqVarA = cky.a(cmaVar, cgdVar);
                        if (cjqVarA != null) {
                            arrayList2.add(cjqVarA);
                        }
                    }
                    cmaVar.i();
                    z = false;
                    break;
                case 12:
                    cmaVar.h();
                    while (cmaVar.n()) {
                        int iQ = cmaVar.q(c);
                        if (iQ == 0) {
                            cjlVar = new cjl(cdx.l(cmaVar, cmm.a(), cgdVar, ckz.a));
                        } else if (iQ != 1) {
                            cmaVar.l();
                            cmaVar.m();
                        } else {
                            cmaVar.g();
                            if (cmaVar.n()) {
                                dmw dmwVar = cku.a;
                                cmaVar.h();
                                das dasVar2 = null;
                                while (cmaVar.n()) {
                                    if (cmaVar.q(cku.a) != 0) {
                                        cmaVar.l();
                                        cmaVar.m();
                                    } else {
                                        cmaVar.h();
                                        cjc cjcVarD = null;
                                        cjc cjcVarD2 = null;
                                        cjd cjdVarE = null;
                                        cjd cjdVarE2 = null;
                                        while (cmaVar.n()) {
                                            int iQ2 = cmaVar.q(cku.b);
                                            if (iQ2 == 0) {
                                                cjcVarD = cdx.d(cmaVar, cgdVar);
                                            } else if (iQ2 == 1) {
                                                cjcVarD2 = cdx.d(cmaVar, cgdVar);
                                            } else if (iQ2 == 2) {
                                                cjdVarE = cdx.e(cmaVar, cgdVar);
                                            } else if (iQ2 != 3) {
                                                cmaVar.l();
                                                cmaVar.m();
                                            } else {
                                                cjdVarE2 = cdx.e(cmaVar, cgdVar);
                                            }
                                        }
                                        cmaVar.j();
                                        dasVar2 = new das(cjcVarD, cjcVarD2, cjdVarE, cjdVarE2);
                                    }
                                }
                                cmaVar.j();
                                if (dasVar2 == null) {
                                    dasVar2 = new das((cjc) null, (cjc) null, (cjd) null, (cjd) null);
                                }
                                dasVar = dasVar2;
                            }
                            while (cmaVar.n()) {
                                cmaVar.m();
                            }
                            cmaVar.i();
                        }
                    }
                    cmaVar.j();
                    z = false;
                    break;
                case 13:
                    cmaVar.g();
                    ArrayList arrayList3 = new ArrayList();
                    while (cmaVar.n()) {
                        cmaVar.h();
                        while (cmaVar.n()) {
                            int iQ3 = cmaVar.q(d);
                            if (iQ3 == 0) {
                                int iB5 = cmaVar.b();
                                if (iB5 == 29) {
                                    dmw dmwVar2 = ckw.a;
                                    ckrVar = null;
                                    while (cmaVar.n()) {
                                        if (cmaVar.q(ckw.a) != 0) {
                                            cmaVar.l();
                                            cmaVar.m();
                                        } else {
                                            cmaVar.g();
                                            while (cmaVar.n()) {
                                                cmaVar.h();
                                                boolean z2 = z;
                                                ckr ckrVar2 = null;
                                                while (cmaVar.n()) {
                                                    int iQ4 = cmaVar.q(ckw.b);
                                                    if (iQ4 == 0) {
                                                        z2 = cmaVar.b() == 0;
                                                    } else if (iQ4 != 1) {
                                                        cmaVar.l();
                                                        cmaVar.m();
                                                    } else if (z2) {
                                                        ckrVar2 = new ckr(cdx.e(cmaVar, cgdVar));
                                                    } else {
                                                        cmaVar.m();
                                                    }
                                                }
                                                cmaVar.j();
                                                if (ckrVar2 != null) {
                                                    ckrVar = ckrVar2;
                                                }
                                                z = false;
                                            }
                                            cmaVar.i();
                                            z = false;
                                        }
                                    }
                                } else if (iB5 == 25) {
                                    dmw dmwVar3 = cla.a;
                                    cjc cjcVarD3 = null;
                                    cjd cjdVarF2 = null;
                                    cjd cjdVarF3 = null;
                                    cjd cjdVarE3 = null;
                                    cjd cjdVarE4 = null;
                                    while (cmaVar.n()) {
                                        if (cmaVar.q(cla.a) != 0) {
                                            cmaVar.l();
                                            cmaVar.m();
                                        } else {
                                            cmaVar.g();
                                            while (cmaVar.n()) {
                                                cmaVar.h();
                                                String strF5 = "";
                                                while (cmaVar.n()) {
                                                    int iQ5 = cmaVar.q(cla.b);
                                                    if (iQ5 == 0) {
                                                        strF5 = cmaVar.f();
                                                    } else if (iQ5 != 1) {
                                                        cmaVar.l();
                                                        cmaVar.m();
                                                    } else {
                                                        switch (strF5) {
                                                            case "Distance":
                                                                b4 = 3;
                                                                break;
                                                            case "Opacity":
                                                                b4 = 1;
                                                                break;
                                                            case "Direction":
                                                                b4 = 2;
                                                                break;
                                                            case "Shadow Color":
                                                                b4 = 0;
                                                                break;
                                                            case "Softness":
                                                                b4 = 4;
                                                                break;
                                                            default:
                                                                b4 = -1;
                                                                break;
                                                        }
                                                        if (b4 == 0) {
                                                            cjcVarD3 = cdx.d(cmaVar, cgdVar);
                                                        } else if (b4 == 1) {
                                                            cjdVarF2 = cdx.f(cmaVar, cgdVar, false);
                                                        } else if (b4 == 2) {
                                                            cjdVarF3 = cdx.f(cmaVar, cgdVar, false);
                                                        } else if (b4 == 3) {
                                                            cjdVarE3 = cdx.e(cmaVar, cgdVar);
                                                        } else if (b4 != 4) {
                                                            cmaVar.m();
                                                        } else {
                                                            cjdVarE4 = cdx.e(cmaVar, cgdVar);
                                                        }
                                                    }
                                                }
                                                cmaVar.j();
                                            }
                                            cmaVar.i();
                                        }
                                    }
                                    z = false;
                                    rjfVar = (cjcVarD3 == null || cjdVarF2 == null || cjdVarF3 == null || cjdVarE3 == null || cjdVarE4 == null) ? null : new rjf(cjcVarD3, cjdVarF2, cjdVarF3, cjdVarE3, cjdVarE4);
                                } else {
                                    z = false;
                                }
                            } else if (iQ3 != 1) {
                                cmaVar.l();
                                cmaVar.m();
                            } else {
                                arrayList3.add(cmaVar.f());
                            }
                        }
                        cmaVar.j();
                    }
                    cmaVar.i();
                    cgdVar.d("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ".concat(arrayList3.toString()));
                    break;
                case 14:
                    fA6 = (float) cmaVar.a();
                    break;
                case 15:
                    fA2 = (float) cmaVar.a();
                    break;
                case 16:
                    fA3 = (float) (cmaVar.a() * ((double) cmm.a()));
                    break;
                case 17:
                    fA4 = (float) (cmaVar.a() * ((double) cmm.a()));
                    break;
                case 18:
                    fA = (float) cmaVar.a();
                    break;
                case 19:
                    fA5 = (float) cmaVar.a();
                    break;
                case 20:
                    cjdVarF = cdx.f(cmaVar, cgdVar, z);
                    break;
                case 21:
                    strF3 = cmaVar.f();
                    break;
                case 22:
                    zO = cmaVar.o();
                    break;
                default:
                    cmaVar.l();
                    cmaVar.m();
                    z = false;
                    break;
            }
        }
        cmaVar.j();
        ArrayList arrayList4 = new ArrayList();
        if (fA > 0.0f) {
            arrayList4.add(new cmn(cgdVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(fA)));
        }
        if (fA5 <= 0.0f) {
            fA5 = cgdVar.i;
        }
        Float fValueOf2 = Float.valueOf(1.0f);
        arrayList4.add(new cmn(cgdVar, fValueOf2, fValueOf2, (Interpolator) null, fA, Float.valueOf(fA5)));
        arrayList4.add(new cmn(cgdVar, fValueOf, fValueOf, (Interpolator) null, fA5, Float.valueOf(Float.MAX_VALUE)));
        if (strF2.endsWith(".ai") || "ai".equals(strF3)) {
            cgdVar.d("Convert your Illustrator layers to shape layers.");
        }
        return new cki(arrayList2, cgdVar, strF2, jB2, i, jB, strF, arrayList, cjmVarA, iB, iB2, color, fA6, fA2, fA3, fA4, cjlVar, dasVar, arrayList4, i2, cjdVarF, zO, ckrVar, rjfVar);
    }
}
