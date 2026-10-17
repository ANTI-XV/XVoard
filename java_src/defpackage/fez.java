package defpackage;

import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fez extends kvg {
    public static final kvs[] a = {ffc.JARVIS_FEEDBACK, ffc.PROOFREAD_ACCEPTED, ffc.PROOFREAD_CONSENT, ffc.PROOFREAD_REQUESTED, ffc.PROOFREAD_RESPONDED, ffc.PROOFREAD_TEXT_CHANGED, ffc.PROOFREAD_TRIGGERED, ffc.PROOFREAD_TRIGGER_CLICKED, ffc.PROOFREAD_TRIGGER_HINT, ffc.PROOFREAD_TRIGGER_SUPPRESSED, ffc.PROOFREAD_UNDO, lmx.SC_SELECT_SUGGESTION, lmx.SC_SHOW_SUGGESTION, map.CLEARCUT_LOG_EVENT};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper");
    private final fey g;

    public fez(fey feyVar) {
        this.g = feyVar;
    }

    /* JADX WARN: Code duplicated, block: B:252:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:255:0x0606  */
    /* JADX WARN: Code duplicated, block: B:257:0x060a  */
    /* JADX WARN: Code duplicated, block: B:263:0x0620  */
    /* JADX WARN: Code duplicated, block: B:265:0x0624  */
    /* JADX WARN: Code duplicated, block: B:267:0x0628  */
    /* JADX WARN: Code duplicated, block: B:270:0x0632  */
    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        plo ploVar;
        int i;
        pkj pkjVar;
        int i2;
        pqa pqaVar;
        int i3;
        int iT;
        ljr ljrVar;
        int iAb;
        rru rruVar;
        int length = 0;
        if (ffc.JARVIS_FEEDBACK == kvsVar) {
            fey feyVar = this.g;
            owk owkVar = (owk) objArr[0];
            owk owkVar2 = (owk) objArr[1];
            if ((!fey.n(owkVar) || !fey.n(owkVar2)) && (rruVar = feyVar.c) != null) {
                rru rruVarBG = pny.z.bG((pny) rruVar.q());
                if (!rruVarBG.b.bU()) {
                    rruVarBG.t();
                }
                pny pnyVar = (pny) rruVarBG.b;
                pnyVar.b = 13;
                pnyVar.a |= 1;
                if (owkVar != null) {
                    int size = owkVar.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        int iIntValue = ((Integer) owkVar.get(i4)).intValue();
                        if (!rruVarBG.b.bU()) {
                            rruVarBG.t();
                        }
                        pny pnyVar2 = (pny) rruVarBG.b;
                        rsg rsgVar = pnyVar2.y;
                        if (!rsgVar.c()) {
                            pnyVar2.y = rrz.bL(rsgVar);
                        }
                        pnyVar2.y.g(iIntValue);
                    }
                }
                if (owkVar2 != null) {
                    int size2 = owkVar2.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        int iIntValue2 = ((Integer) owkVar2.get(i5)).intValue();
                        if (!rruVarBG.b.bU()) {
                            rruVarBG.t();
                        }
                        pny pnyVar3 = (pny) rruVarBG.b;
                        rsg rsgVar2 = pnyVar3.x;
                        if (!rsgVar2.c()) {
                            pnyVar3.x = rrz.bL(rsgVar2);
                        }
                        pnyVar3.x.g(iIntValue2);
                    }
                }
                feyVar.p(rruVarBG, false);
            }
        } else if (ffc.PROOFREAD_ACCEPTED == kvsVar) {
            Object obj = objArr[4];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 37, "JarvisMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 41, "JarvisMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            }
            fey feyVar2 = this.g;
            pnv pnvVar = (pnv) objArr[0];
            pnx pnxVar = (pnx) objArr[1];
            String str = (String) objArr[2];
            String str2 = (String) objArr[3];
            int iIntValue3 = ((Number) obj).intValue();
            boolean zBooleanValue = ((Boolean) objArr[5]).booleanValue();
            feyVar2.a = str2;
            if (TextUtils.isEmpty(str)) {
                iAb = 0;
            } else {
                length = str.length();
                iAb = mkd.ab(str);
            }
            rru rruVarQ = feyVar2.q(5, pnvVar);
            if (!rruVarQ.b.bU()) {
                rruVarQ.t();
            }
            pny pnyVar4 = (pny) rruVarQ.b;
            pny pnyVar5 = pny.z;
            pnyVar4.i = pnxVar.i;
            pnyVar4.a |= 256;
            if (!rruVarQ.b.bU()) {
                rruVarQ.t();
            }
            rrz rrzVar = rruVarQ.b;
            pny pnyVar6 = (pny) rrzVar;
            pnyVar6.a |= 4096;
            pnyVar6.m = length;
            if (!rrzVar.bU()) {
                rruVarQ.t();
            }
            rrz rrzVar2 = rruVarQ.b;
            pny pnyVar7 = (pny) rrzVar2;
            pnyVar7.a |= 8192;
            pnyVar7.n = iAb;
            if (!rrzVar2.bU()) {
                rruVarQ.t();
            }
            rrz rrzVar3 = rruVarQ.b;
            pny pnyVar8 = (pny) rrzVar3;
            pnyVar8.a |= 128;
            pnyVar8.h = iIntValue3;
            if (!rrzVar3.bU()) {
                rruVarQ.t();
            }
            pny pnyVar9 = (pny) rruVarQ.b;
            pnyVar9.a |= 1024;
            pnyVar9.k = zBooleanValue;
            rru rruVar2 = feyVar2.c;
            if (rruVar2 != null) {
                feyVar2.d = pny.z.bG((pny) rruVar2.q());
                feyVar2.r(feyVar2.c, 5, pnxVar);
            }
            feyVar2.f();
        } else if (ffc.PROOFREAD_CONSENT == kvsVar) {
            fey feyVar3 = this.g;
            pnu pnuVar = (pnu) objArr[0];
            pnt pntVar = (pnt) objArr[1];
            rru rruVarBF = pny.z.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar4 = rruVarBF.b;
            pny pnyVar10 = (pny) rrzVar4;
            pnyVar10.b = 12;
            pnyVar10.a |= 1;
            if (!rrzVar4.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar5 = rruVarBF.b;
            pny pnyVar11 = (pny) rrzVar5;
            pnyVar11.s = pnuVar.d;
            pnyVar11.a |= 262144;
            if (!rrzVar5.bU()) {
                rruVarBF.t();
            }
            pny pnyVar12 = (pny) rruVarBF.b;
            pnyVar12.t = pntVar.f;
            pnyVar12.a |= 524288;
            feyVar3.p(rruVarBF, false);
        } else {
            pme pmeVar = null;
            if (ffc.PROOFREAD_REQUESTED == kvsVar) {
                Object obj2 = objArr[2];
                if (obj2 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 51, "JarvisMetricsProcessorHelper.java")).t("the 2th argument is null!");
                    return false;
                }
                if (objArr[3] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 55, "JarvisMetricsProcessorHelper.java")).t("the 3th argument is null!");
                    return false;
                }
                fey feyVar4 = this.g;
                pnv pnvVar2 = (pnv) objArr[0];
                qee qeeVar = (qee) objArr[1];
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue3 = ((Boolean) objArr[3]).booleanValue();
                String str3 = (String) objArr[4];
                feyVar4.m(false, true);
                rru rruVarQ2 = feyVar4.q(3, pnvVar2);
                if (!rruVarQ2.b.bU()) {
                    rruVarQ2.t();
                }
                pny pnyVar13 = (pny) rruVarQ2.b;
                pny pnyVar14 = pny.z;
                pnyVar13.a |= 2048;
                pnyVar13.l = zBooleanValue2;
                if (!rruVarQ2.b.bU()) {
                    rruVarQ2.t();
                }
                pny pnyVar15 = (pny) rruVarQ2.b;
                pnyVar15.a |= 65536;
                pnyVar15.q = zBooleanValue3;
                int length2 = str3.length();
                if (!rruVarQ2.b.bU()) {
                    rruVarQ2.t();
                }
                pny pnyVar16 = (pny) rruVarQ2.b;
                pnyVar16.a |= 16384;
                pnyVar16.o = length2;
                int iAb2 = mkd.ab(str3);
                if (!rruVarQ2.b.bU()) {
                    rruVarQ2.t();
                }
                pny pnyVar17 = (pny) rruVarQ2.b;
                pnyVar17.a |= 32768;
                pnyVar17.p = iAb2;
                if (qeeVar != null) {
                    int iOrdinal = qeeVar.ordinal();
                    if (iOrdinal == 0) {
                        rru rruVarBF2 = pme.c.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        pme pmeVar2 = (pme) rruVarBF2.b;
                        pmeVar2.b = 0;
                        pmeVar2.a |= 1;
                        pmeVar = (pme) rruVarBF2.q();
                    } else if (iOrdinal == 1) {
                        rru rruVarBF3 = pme.c.bF();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        pme pmeVar3 = (pme) rruVarBF3.b;
                        pmeVar3.b = 1;
                        pmeVar3.a |= 1;
                        pmeVar = (pme) rruVarBF3.q();
                    } else if (iOrdinal == 2) {
                        rru rruVarBF4 = pme.c.bF();
                        if (!rruVarBF4.b.bU()) {
                            rruVarBF4.t();
                        }
                        pme pmeVar4 = (pme) rruVarBF4.b;
                        pmeVar4.b = 3;
                        pmeVar4.a |= 1;
                        pmeVar = (pme) rruVarBF4.q();
                    }
                }
                if (pmeVar != null) {
                    rru rruVar3 = feyVar4.c;
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    pny pnyVar18 = (pny) rruVar3.b;
                    pnyVar18.r = pmeVar;
                    pnyVar18.a |= 131072;
                }
                feyVar4.h(true);
            } else {
                int i6 = 9;
                if (ffc.PROOFREAD_RESPONDED == kvsVar) {
                    Object obj3 = objArr[2];
                    if (obj3 == null) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 62, "JarvisMetricsProcessorHelper.java")).t("the 2th argument is null!");
                        return false;
                    }
                    fey feyVar5 = this.g;
                    pnv pnvVar3 = (pnv) objArr[0];
                    jsd jsdVar = (jsd) objArr[1];
                    int iIntValue4 = ((Number) obj3).intValue();
                    rru rruVarQ3 = feyVar5.q(4, pnvVar3);
                    switch (jsdVar.ordinal()) {
                        case 0:
                            i6 = 2;
                            break;
                        case 1:
                            i6 = 5;
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            i6 = 7;
                            break;
                        case 3:
                            i6 = 6;
                            break;
                        case 4:
                            i6 = 8;
                            break;
                        case 5:
                            i6 = 4;
                            break;
                        case 6:
                        case 7:
                        default:
                            i6 = 1;
                            break;
                        case 8:
                            break;
                        case 9:
                            i6 = 10;
                            break;
                        case 10:
                            i6 = 11;
                            break;
                        case 11:
                            i6 = 12;
                            break;
                        case 12:
                            i6 = 13;
                            break;
                        case 13:
                            i6 = 14;
                            break;
                    }
                    if (!rruVarQ3.b.bU()) {
                        rruVarQ3.t();
                    }
                    pny pnyVar19 = (pny) rruVarQ3.b;
                    pny pnyVar20 = pny.z;
                    pnyVar19.f = i6 - 1;
                    pnyVar19.a |= 32;
                    if (!rruVarQ3.b.bU()) {
                        rruVarQ3.t();
                    }
                    pny pnyVar21 = (pny) rruVarQ3.b;
                    pnyVar21.a |= 64;
                    pnyVar21.g = iIntValue4;
                    feyVar5.h(true);
                } else if (ffc.PROOFREAD_TEXT_CHANGED == kvsVar) {
                    fey feyVar6 = this.g;
                    CharSequence charSequence = (CharSequence) objArr[0];
                    if (feyVar6.c != null) {
                        if (TextUtils.isEmpty(charSequence)) {
                            feyVar6.m(true, false);
                        } else {
                            int iT2 = a.T(((pny) feyVar6.c.b).b);
                            if (iT2 != 0 && iT2 == 2 && (ljrVar = feyVar6.b) != null && !TextUtils.equals(charSequence, ljrVar.b.b)) {
                                feyVar6.m(true, false);
                            }
                        }
                    }
                } else if (ffc.PROOFREAD_TRIGGERED == kvsVar || ffc.PROOFREAD_TRIGGER_CLICKED == kvsVar) {
                    this.g.l((ljr) objArr[0], (pnx) objArr[1]);
                } else if (ffc.PROOFREAD_TRIGGER_HINT == kvsVar) {
                    fey feyVar7 = this.g;
                    pnv pnvVar4 = (pnv) objArr[0];
                    pnx pnxVar2 = (pnx) objArr[1];
                    if (pnvVar4 != null) {
                        rru rruVarBF5 = pny.z.bF();
                        if (!rruVarBF5.b.bU()) {
                            rruVarBF5.t();
                        }
                        rrz rrzVar6 = rruVarBF5.b;
                        pny pnyVar22 = (pny) rrzVar6;
                        pnyVar22.b = 14;
                        pnyVar22.a |= 1;
                        if (!rrzVar6.bU()) {
                            rruVarBF5.t();
                        }
                        rrz rrzVar7 = rruVarBF5.b;
                        pny pnyVar23 = (pny) rrzVar7;
                        pnyVar23.c = pnvVar4.s;
                        pnyVar23.a |= 2;
                        if (!rrzVar7.bU()) {
                            rruVarBF5.t();
                        }
                        pny pnyVar24 = (pny) rruVarBF5.b;
                        pnyVar24.i = pnxVar2.i;
                        pnyVar24.a |= 256;
                        feyVar7.p(rruVarBF5, false);
                    }
                } else if (ffc.PROOFREAD_TRIGGER_SUPPRESSED == kvsVar) {
                    fey feyVar8 = this.g;
                    pnv pnvVar5 = (pnv) objArr[0];
                    pnw pnwVar = (pnw) objArr[1];
                    rru rruVarBF6 = pny.z.bF();
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    rrz rrzVar8 = rruVarBF6.b;
                    pny pnyVar25 = (pny) rrzVar8;
                    pnyVar25.b = 9;
                    pnyVar25.a |= 1;
                    if (!rrzVar8.bU()) {
                        rruVarBF6.t();
                    }
                    rrz rrzVar9 = rruVarBF6.b;
                    pny pnyVar26 = (pny) rrzVar9;
                    pnyVar26.c = pnvVar5.s;
                    pnyVar26.a |= 2;
                    if (!rrzVar9.bU()) {
                        rruVarBF6.t();
                    }
                    pny pnyVar27 = (pny) rruVarBF6.b;
                    pnyVar27.j = pnwVar.e;
                    pnyVar27.a |= 512;
                    feyVar8.p(rruVarBF6, false);
                } else if (ffc.PROOFREAD_UNDO == kvsVar) {
                    fey feyVar9 = this.g;
                    feyVar9.q(7, (pnv) objArr[0]);
                    feyVar9.f();
                    feyVar9.m(false, true);
                } else if (lmx.SC_SELECT_SUGGESTION == kvsVar) {
                    Object obj4 = objArr[1];
                    if (obj4 == null) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 87, "JarvisMetricsProcessorHelper.java")).t("the 1th argument is null!");
                        return false;
                    }
                    fey feyVar10 = this.g;
                    ((Number) obj4).intValue();
                    rru rruVar4 = feyVar10.c;
                    if (rruVar4 != null && (iT = a.T(((pny) rruVar4.b).b)) != 0 && iT == 11) {
                        feyVar10.q(12, null);
                        feyVar10.f();
                        feyVar10.m(true, true);
                    }
                } else if (lmx.SC_SHOW_SUGGESTION == kvsVar) {
                    fey feyVar11 = this.g;
                    rru rruVar5 = feyVar11.c;
                    if (rruVar5 != null) {
                        pny pnyVar28 = (pny) rruVar5.b;
                        int iT3 = a.T(pnyVar28.b);
                        if (iT3 != 0 && iT3 == 2) {
                            pnx pnxVarB = pnx.b(pnyVar28.i);
                            if (pnxVarB == null) {
                                pnxVarB = pnx.UNKNOWN_TRIGGER_TYPE;
                            }
                            if (pnxVarB == pnx.CHIP_FIX_IT) {
                                feyVar11.q(11, null);
                                feyVar11.f();
                            }
                        }
                    }
                } else {
                    if (map.CLEARCUT_LOG_EVENT != kvsVar) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 99, "JarvisMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                        return false;
                    }
                    fey feyVar12 = this.g;
                    qng qngVar = (qng) objArr[0];
                    if (feyVar12.d != null && (qngVar.a & 2) != 0) {
                        int i7 = qngVar.b;
                        if (i7 == 4 || i7 == 26 || i7 == 25 || i7 == 5 || i7 == 6) {
                            ploVar = qngVar.c;
                            if (ploVar == null) {
                                ploVar = plo.bg;
                            }
                            i = ploVar.a;
                            if ((i & 2) != 0) {
                                pqaVar = ploVar.g;
                                if (pqaVar == null) {
                                    pqaVar = pqa.x;
                                }
                                i3 = pqaVar.s;
                                if (fey.o(i3) && !fey.o(pqaVar.r)) {
                                    feyVar12.e(i3, i7);
                                }
                            } else if ((i & 64) != 0) {
                                pkjVar = ploVar.j;
                                if (pkjVar == null) {
                                    pkjVar = pkj.f;
                                }
                                i2 = pkjVar.d;
                                if (fey.o(i2)) {
                                    feyVar12.e(i2, i7);
                                }
                            }
                        } else if (i7 == 291) {
                            i7 = 291;
                            ploVar = qngVar.c;
                            if (ploVar == null) {
                                ploVar = plo.bg;
                            }
                            i = ploVar.a;
                            if ((i & 2) != 0) {
                                pqaVar = ploVar.g;
                                if (pqaVar == null) {
                                    pqaVar = pqa.x;
                                }
                                i3 = pqaVar.s;
                                if (fey.o(i3)) {
                                    feyVar12.e(i3, i7);
                                }
                            } else if ((i & 64) != 0) {
                                pkjVar = ploVar.j;
                                if (pkjVar == null) {
                                    pkjVar = pkj.f;
                                }
                                i2 = pkjVar.d;
                                if (fey.o(i2)) {
                                    feyVar12.e(i2, i7);
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }
}
