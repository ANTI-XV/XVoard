package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkv extends kvg {
    public static final kvs[] a = {enw.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS, enw.EMOJI_TOGGLE_BY_SHORTCUT_KEYS, gpk.PERSONALIZATION_JOB_COMPLETED, gpk.PERSONALIZED_NEURAL_RESCORING_MODEL_NOTIFICATION_SENT, gpk.PERSONALIZED_NWP_NOTIFICATION_SENT, iqa.ACCESS_POINT_FEATURE_CLICKED, iqa.OPEN_ACCESS_POINTS, jnc.EVENT_HANDLED, jys.IME_TEXT_COMMITTED, kko.LOG_KEYBOARD_HEIGHT_AND_BOTTOM_PADDING_INCHES, kko.SUGGESTED_KEYBOARD_HEIGHT_RATIO_APPLIED, kko.USER_MODIFY_KEYBOARD_HEIGHT_RATIO_APPLIED, koh.SWITCH_ENTRY_BY_LANG_KEY, koh.SWITCH_ENTRY_BY_SHIFT_SPACE, kwf.PERIODIC_TASK_SERVICE_RUN, kwh.SETUP_WIZARD_CREATED, kwh.SETUP_WIZARD_DESTROYED, kwh.SETUP_WIZARD_DONE_BUTTON_CLICKED, kwh.SETUP_WIZARD_PAGE_FINISHED, kwh.SETUP_WIZARD_PAGE_SHOWN, kwh.SETUP_WIZARD_SET_LANGUAGES_CLICKED, lkx.RATEUS_USAGE, mod.WORK_PROFILE_STATE};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper");
    private final dku g;

    public dkv(dku dkuVar) {
        this.g = dkuVar;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0215  */
    /* JADX WARN: Code duplicated, block: B:90:0x022b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0233  */
    /* JADX WARN: Code duplicated, block: B:95:0x0243  */
    /* JADX WARN: Code duplicated, block: B:97:0x024b  */
    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        int i;
        poo pooVar;
        jrd jrdVarB;
        rru rruVarBF;
        rru rruVarBF2;
        rru rruVarBF3;
        ktc[] ktcVarArr;
        ktc ktcVar;
        Object obj;
        kux kuxVar;
        if (enw.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS == kvsVar || enw.EMOJI_TOGGLE_BY_SHORTCUT_KEYS == kvsVar) {
            this.g.h();
        } else {
            int i2 = 0;
            if (gpk.PERSONALIZATION_JOB_COMPLETED == kvsVar) {
                dku dkuVar = this.g;
                pnp pnpVar = (pnp) objArr[0];
                rru rruVar = dkuVar.q;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                plo ploVar = (plo) rruVar.b;
                plo ploVar2 = plo.bg;
                pnpVar.getClass();
                ploVar.ar = pnpVar;
                ploVar.d |= 1;
                dkuVar.o(dkuVar.q, 220);
            } else if (gpk.PERSONALIZED_NEURAL_RESCORING_MODEL_NOTIFICATION_SENT == kvsVar) {
                dku dkuVar2 = this.g;
                pnq pnqVar = (pnq) objArr[0];
                rru rruVar2 = dkuVar2.q;
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                plo ploVar3 = (plo) rruVar2.b;
                plo ploVar4 = plo.bg;
                pnqVar.getClass();
                ploVar3.ay = pnqVar;
                ploVar3.d |= 256;
                dkuVar2.o(dkuVar2.q, 290);
            } else if (gpk.PERSONALIZED_NWP_NOTIFICATION_SENT == kvsVar) {
                dku dkuVar3 = this.g;
                pnq pnqVar2 = (pnq) objArr[0];
                rru rruVar3 = dkuVar3.q;
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                plo ploVar5 = (plo) rruVar3.b;
                plo ploVar6 = plo.bg;
                pnqVar2.getClass();
                ploVar5.ax = pnqVar2;
                ploVar5.d |= 128;
                dkuVar3.o(dkuVar3.q, 273);
            } else {
                int i3 = 5;
                if (iqa.ACCESS_POINT_FEATURE_CLICKED == kvsVar) {
                    dku dkuVar4 = this.g;
                    ipx ipxVar = (ipx) objArr[0];
                    rru rruVarBF4 = pke.g.bF();
                    int iC = fjv.c(dkuVar4.e, ipxVar.a);
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    rrz rrzVar = rruVarBF4.b;
                    pke pkeVar = (pke) rrzVar;
                    pkeVar.b = iC - 1;
                    pkeVar.a |= 1;
                    boolean z = ipxVar.b;
                    if (!rrzVar.bU()) {
                        rruVarBF4.t();
                    }
                    rrz rrzVar2 = rruVarBF4.b;
                    pke pkeVar2 = (pke) rrzVar2;
                    pkeVar2.a |= 2;
                    pkeVar2.c = z;
                    int i4 = ipxVar.c;
                    if (i4 == 1) {
                        i3 = 2;
                    } else if (i4 == 2) {
                        i3 = 3;
                    } else if (i4 == 3) {
                        i3 = 4;
                    } else if (i4 != 4) {
                        i3 = 1;
                    }
                    if (!rrzVar2.bU()) {
                        rruVarBF4.t();
                    }
                    pke pkeVar3 = (pke) rruVarBF4.b;
                    pkeVar3.e = i3 - 1;
                    pkeVar3.a |= 32;
                    pkf pkfVarC = dku.c(ipxVar.d);
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    rrz rrzVar3 = rruVarBF4.b;
                    pke pkeVar4 = (pke) rrzVar3;
                    pkfVarC.getClass();
                    pkeVar4.d = pkfVarC;
                    pkeVar4.a |= 16;
                    boolean z2 = ipxVar.e;
                    if (!rrzVar3.bU()) {
                        rruVarBF4.t();
                    }
                    rru rruVar4 = dkuVar4.q;
                    pke pkeVar5 = (pke) rruVarBF4.b;
                    pkeVar5.a = 64 | pkeVar5.a;
                    pkeVar5.f = z2;
                    if (!rruVar4.b.bU()) {
                        rruVar4.t();
                    }
                    plo ploVar7 = (plo) rruVar4.b;
                    pke pkeVar6 = (pke) rruVarBF4.q();
                    plo ploVar8 = plo.bg;
                    pkeVar6.getClass();
                    ploVar7.E = pkeVar6;
                    ploVar7.b |= 1;
                    dkuVar4.o(dkuVar4.q, 54);
                } else if (iqa.OPEN_ACCESS_POINTS == kvsVar) {
                    dku dkuVar5 = this.g;
                    iqd iqdVar = (iqd) objArr[0];
                    rru rruVarBF5 = pnl.c.bF();
                    pkf pkfVarC2 = dku.c(iqdVar);
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    rru rruVar5 = dkuVar5.q;
                    pnl pnlVar = (pnl) rruVarBF5.b;
                    pkfVarC2.getClass();
                    pnlVar.b = pkfVarC2;
                    pnlVar.a |= 1;
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    plo ploVar9 = (plo) rruVar5.b;
                    pnl pnlVar2 = (pnl) rruVarBF5.q();
                    plo ploVar10 = plo.bg;
                    pnlVar2.getClass();
                    ploVar9.F = pnlVar2;
                    ploVar9.b |= 4;
                    dkuVar5.o(dkuVar5.q, 56);
                } else if (jnc.EVENT_HANDLED == kvsVar) {
                    dku dkuVar6 = this.g;
                    jnb jnbVar = (jnb) objArr[0];
                    if (jnbVar != null && (ktcVarArr = jnbVar.b) != null && ktcVarArr.length != 0 && (ktcVar = ktcVarArr[0]) != null && (obj = ktcVar.e) != null && (kuxVar = jnbVar.c) != null && ktcVar.c == -10058) {
                        if (obj != IEmojiOrGifExtension.class) {
                            if (IEmojiOrGifExtension.class.getName().equals(ktcVar.e)) {
                                if (kuxVar.a(ksh.LONG_PRESS) == null && kuxVar.b == R.id.id_0x7f0b090f) {
                                    dkuVar6.o(dkuVar6.q, 129);
                                } else if (kuxVar.a(ksh.PRESS) == null && kuxVar.b == R.id.id_0x7f0b1b73) {
                                    dkuVar6.o(dkuVar6.q, 130);
                                } else if (kuxVar.a(ksh.LONG_PRESS) != null && kuxVar.b == R.id.id_0x7f0b0d90) {
                                    dkuVar6.o(dkuVar6.q, 131);
                                }
                            }
                        } else if (kuxVar.a(ksh.LONG_PRESS) == null) {
                            if (kuxVar.a(ksh.PRESS) == null) {
                                if (kuxVar.a(ksh.LONG_PRESS) != null) {
                                    dkuVar6.o(dkuVar6.q, 131);
                                }
                            } else if (kuxVar.a(ksh.LONG_PRESS) != null) {
                                dkuVar6.o(dkuVar6.q, 131);
                            }
                        } else if (kuxVar.a(ksh.PRESS) == null) {
                            if (kuxVar.a(ksh.LONG_PRESS) != null) {
                                dkuVar6.o(dkuVar6.q, 131);
                            }
                        } else if (kuxVar.a(ksh.LONG_PRESS) != null) {
                            dkuVar6.o(dkuVar6.q, 131);
                        }
                    }
                } else if (jys.IME_TEXT_COMMITTED == kvsVar) {
                    dku dkuVar7 = this.g;
                    if (((CharSequence) objArr[0]) != null && !TextUtils.isEmpty(dkuVar7.i)) {
                        dkuVar7.h.f("text_committed_before_daily_ping", true);
                    }
                } else if (kko.LOG_KEYBOARD_HEIGHT_AND_BOTTOM_PADDING_INCHES == kvsVar) {
                    Object obj2 = objArr[0];
                    if (obj2 == null) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 60, "LatinMetricsProcessorHelper.java")).t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 64, "LatinMetricsProcessorHelper.java")).t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 68, "LatinMetricsProcessorHelper.java")).t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 72, "LatinMetricsProcessorHelper.java")).t("the 3th argument is null!");
                        return false;
                    }
                    dku dkuVar8 = this.g;
                    float fFloatValue = ((Number) obj2).floatValue();
                    float fFloatValue2 = ((Number) objArr[1]).floatValue();
                    float fFloatValue3 = ((Number) objArr[2]).floatValue();
                    int iB = fjr.b(((Number) objArr[3]).intValue());
                    plo ploVar11 = (plo) dkuVar8.q.b;
                    if ((ploVar11.e & 8192) != 0) {
                        pmk pmkVar = ploVar11.bc;
                        if (pmkVar == null) {
                            pmkVar = pmk.h;
                        }
                        rruVarBF3 = pmk.h.bG(pmkVar);
                    } else {
                        rruVarBF3 = pmk.h.bF();
                    }
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    rrz rrzVar4 = rruVarBF3.b;
                    pmk pmkVar2 = (pmk) rrzVar4;
                    pmkVar2.b = iB - 1;
                    pmkVar2.a |= 1;
                    if (!rrzVar4.bU()) {
                        rruVarBF3.t();
                    }
                    rrz rrzVar5 = rruVarBF3.b;
                    pmk pmkVar3 = (pmk) rrzVar5;
                    pmkVar3.a |= 8;
                    pmkVar3.e = fFloatValue;
                    if (!rrzVar5.bU()) {
                        rruVarBF3.t();
                    }
                    rrz rrzVar6 = rruVarBF3.b;
                    pmk pmkVar4 = (pmk) rrzVar6;
                    pmkVar4.a |= 16;
                    pmkVar4.f = fFloatValue2;
                    if (!rrzVar6.bU()) {
                        rruVarBF3.t();
                    }
                    pmk pmkVar5 = (pmk) rruVarBF3.b;
                    pmkVar5.a |= 32;
                    pmkVar5.g = fFloatValue3;
                    rru rruVar6 = dkuVar8.q;
                    pmk pmkVar6 = (pmk) rruVarBF3.q();
                    if (!rruVar6.b.bU()) {
                        rruVar6.t();
                    }
                    plo ploVar12 = (plo) rruVar6.b;
                    pmkVar6.getClass();
                    ploVar12.bc = pmkVar6;
                    ploVar12.e |= 8192;
                    dkuVar8.o(dkuVar8.q, 47);
                } else if (kko.SUGGESTED_KEYBOARD_HEIGHT_RATIO_APPLIED == kvsVar) {
                    Object obj3 = objArr[0];
                    if (obj3 == null) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 79, "LatinMetricsProcessorHelper.java")).t("the 0th argument is null!");
                        return false;
                    }
                    dku dkuVar9 = this.g;
                    float fFloatValue4 = ((Number) obj3).floatValue();
                    plo ploVar13 = (plo) dkuVar9.q.b;
                    if ((ploVar13.e & 8192) != 0) {
                        pmk pmkVar7 = ploVar13.bc;
                        if (pmkVar7 == null) {
                            pmkVar7 = pmk.h;
                        }
                        rruVarBF2 = pmk.h.bG(pmkVar7);
                    } else {
                        rruVarBF2 = pmk.h.bF();
                    }
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    pmk pmkVar8 = (pmk) rruVarBF2.b;
                    pmkVar8.a |= 4;
                    pmkVar8.d = fFloatValue4;
                    rru rruVar7 = dkuVar9.q;
                    pmk pmkVar9 = (pmk) rruVarBF2.q();
                    if (!rruVar7.b.bU()) {
                        rruVar7.t();
                    }
                    plo ploVar14 = (plo) rruVar7.b;
                    pmkVar9.getClass();
                    ploVar14.bc = pmkVar9;
                    ploVar14.e |= 8192;
                } else if (kko.USER_MODIFY_KEYBOARD_HEIGHT_RATIO_APPLIED == kvsVar) {
                    Object obj4 = objArr[0];
                    if (obj4 == null) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 86, "LatinMetricsProcessorHelper.java")).t("the 0th argument is null!");
                        return false;
                    }
                    dku dkuVar10 = this.g;
                    float fFloatValue5 = ((Number) obj4).floatValue();
                    plo ploVar15 = (plo) dkuVar10.q.b;
                    if ((ploVar15.e & 8192) != 0) {
                        pmk pmkVar10 = ploVar15.bc;
                        if (pmkVar10 == null) {
                            pmkVar10 = pmk.h;
                        }
                        rruVarBF = pmk.h.bG(pmkVar10);
                    } else {
                        rruVarBF = pmk.h.bF();
                    }
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pmk pmkVar11 = (pmk) rruVarBF.b;
                    pmkVar11.a |= 2;
                    pmkVar11.c = fFloatValue5;
                    rru rruVar8 = dkuVar10.q;
                    pmk pmkVar12 = (pmk) rruVarBF.q();
                    if (!rruVar8.b.bU()) {
                        rruVar8.t();
                    }
                    plo ploVar16 = (plo) rruVar8.b;
                    pmkVar12.getClass();
                    ploVar16.bc = pmkVar12;
                    ploVar16.e |= 8192;
                } else if (koh.SWITCH_ENTRY_BY_LANG_KEY == kvsVar || koh.SWITCH_ENTRY_BY_SHIFT_SPACE == kvsVar) {
                    this.g.h();
                } else if (kwf.PERIODIC_TASK_SERVICE_RUN == kvsVar) {
                    dku dkuVar11 = this.g;
                    if (loa.b()) {
                        jrdVarB = jrd.n(0);
                    } else {
                        ekw ekwVar = dkuVar11.j;
                        StringBuilder sb = new StringBuilder();
                        ArrayList arrayList = new ArrayList();
                        sb.append("SELECT COUNT(DISTINCT emoji) FROM emoji_shares");
                        jrdVarB = ekwVar.b.b(npe.m(sb, arrayList), new ekv(2), ekwVar.b.a);
                    }
                    jrk jrkVar = new jrk();
                    jrkVar.d(new dkt(dkuVar11, 1));
                    jrkVar.c(new dkt(dkuVar11, 0));
                    jrkVar.a = puk.INSTANCE;
                    jrdVarB.C(jrkVar.a());
                } else if (kwh.SETUP_WIZARD_CREATED == kvsVar) {
                    dku dkuVar12 = this.g;
                    String str = (String) objArr[0];
                    dkuVar12.o = false;
                    dkuVar12.p = false;
                    if (!TextUtils.isEmpty(str)) {
                        pop popVar = (pop) dku.b.get(str);
                        if (popVar == null) {
                            popVar = pop.WIZARD_UNKNOWN;
                        }
                        pop popVar2 = pop.WIZARD_UNKNOWN;
                        if (popVar != popVar2) {
                            pop popVar3 = dkuVar12.k;
                            if (popVar3 != popVar2 && popVar != popVar3) {
                                dkuVar12.f("");
                            } else if (popVar3 != popVar) {
                            }
                            dkuVar12.k = popVar;
                            dkuVar12.n = (String) dku.d.get(str);
                        }
                    }
                } else if (kwh.SETUP_WIZARD_DESTROYED == kvsVar) {
                    this.g.f((String) objArr[0]);
                } else if (kwh.SETUP_WIZARD_DONE_BUTTON_CLICKED == kvsVar) {
                    this.g.o = true;
                } else if (kwh.SETUP_WIZARD_PAGE_FINISHED == kvsVar) {
                    dku dkuVar13 = this.g;
                    poo pooVarD = dku.d((String) objArr[0]);
                    if (pooVarD != poo.PAGE_UNKNOWN) {
                        dkuVar13.m = pooVarD;
                        if (!TextUtils.isEmpty(dkuVar13.n)) {
                            dkuVar13.f.d(String.valueOf(dkuVar13.n).concat(".Done"), pooVarD.f);
                        }
                    }
                } else if (kwh.SETUP_WIZARD_PAGE_SHOWN == kvsVar) {
                    dku dkuVar14 = this.g;
                    String str2 = (String) objArr[0];
                    dkuVar14.o = false;
                    dkuVar14.p = false;
                    poo pooVarD2 = dku.d(str2);
                    if (pooVarD2 != poo.PAGE_UNKNOWN) {
                        boolean zIsEmpty = TextUtils.isEmpty(dkuVar14.n);
                        if (dkuVar14.l == poo.PAGE_UNKNOWN) {
                            dkuVar14.l = pooVarD2;
                            if (!zIsEmpty) {
                                poo[] pooVarArr = (poo[]) dku.c.get(dkuVar14.k);
                                if (pooVarArr != null) {
                                    while (i2 < pooVarArr.length && (pooVar = pooVarArr[i2]) != dkuVar14.l) {
                                        dkuVar14.f.d(String.valueOf(dkuVar14.n).concat(".Done"), pooVar.f);
                                        i2++;
                                    }
                                }
                                dkuVar14.f.d(String.valueOf(dkuVar14.n).concat(".Shown"), pooVarD2.f);
                            }
                        } else if (!zIsEmpty) {
                            dkuVar14.f.d(String.valueOf(dkuVar14.n).concat(".Shown"), pooVarD2.f);
                        }
                    }
                } else if (kwh.SETUP_WIZARD_SET_LANGUAGES_CLICKED == kvsVar) {
                    this.g.p = true;
                } else if (lkx.RATEUS_USAGE == kvsVar) {
                    Object obj5 = objArr[0];
                    if (obj5 == null) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 120, "LatinMetricsProcessorHelper.java")).t("the 0th argument is null!");
                        return false;
                    }
                    dku dkuVar15 = this.g;
                    int iIntValue = ((Number) obj5).intValue();
                    lkw lkwVar = (lkw) objArr[1];
                    rru rruVarBF6 = poa.f.bF();
                    if (iIntValue == 1) {
                        i = 2;
                    } else if (iIntValue == 2) {
                        i = 3;
                    } else if (iIntValue == 3) {
                        i = 4;
                    } else if (iIntValue == 4) {
                        i = 5;
                    } else if (iIntValue != 5) {
                        ((pdk) ((pdk) dku.a.c()).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor", "getRateUsEvent", 1203, "LatinMetricsProcessor.java")).u("setRateUsEvent() : Unknown event %d.", iIntValue);
                        i = 0;
                    } else {
                        i = 6;
                    }
                    if (i != 0) {
                        if (!rruVarBF6.b.bU()) {
                            rruVarBF6.t();
                        }
                        poa poaVar = (poa) rruVarBF6.b;
                        poaVar.c = i - 1;
                        poaVar.a |= 2;
                    }
                    int i5 = lkwVar.a;
                    if (i5 == 1) {
                        i2 = 2;
                    } else if (i5 == 3) {
                        i2 = 4;
                    } else if (i5 != 4) {
                        ((pdk) ((pdk) dku.a.c()).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor", "getRateUsSource", 1217, "LatinMetricsProcessor.java")).u("setRateUsSource() : Unknown source %d", i5);
                    } else {
                        i2 = 5;
                    }
                    if (i2 != 0) {
                        if (!rruVarBF6.b.bU()) {
                            rruVarBF6.t();
                        }
                        poa poaVar2 = (poa) rruVarBF6.b;
                        poaVar2.b = i2 - 1;
                        poaVar2.a |= 1;
                    }
                    rru rruVar9 = dkuVar15.q;
                    int i6 = lkwVar.b;
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    rrz rrzVar7 = rruVarBF6.b;
                    poa poaVar3 = (poa) rrzVar7;
                    poaVar3.a = 4 | poaVar3.a;
                    poaVar3.d = i6;
                    int i7 = lkwVar.c;
                    if (!rrzVar7.bU()) {
                        rruVarBF6.t();
                    }
                    poa poaVar4 = (poa) rruVarBF6.b;
                    poaVar4.a |= 8;
                    poaVar4.e = i7;
                    if (!rruVar9.b.bU()) {
                        rruVar9.t();
                    }
                    plo ploVar17 = (plo) rruVar9.b;
                    poa poaVar5 = (poa) rruVarBF6.q();
                    plo ploVar18 = plo.bg;
                    poaVar5.getClass();
                    ploVar17.Z = poaVar5;
                    ploVar17.c |= 512;
                    dkuVar15.o(dkuVar15.q, 148);
                } else {
                    if (mod.WORK_PROFILE_STATE != kvsVar) {
                        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 129, "LatinMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                        return false;
                    }
                    dku dkuVar16 = this.g;
                    if (dkuVar16.l()) {
                        dkuVar16.o(dkuVar16.q, 282);
                    }
                }
            }
        }
        return true;
    }
}
