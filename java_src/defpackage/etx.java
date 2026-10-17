package defpackage;

import android.text.TextUtils;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etx extends kvg {
    public static final kvs[] a = {ent.EMOJIFY_RESULTS_GENERATED, ent.EMOJIFY_RESULT_ACCEPTED, enw.IMAGE_SHARE, enw.IMPRESSION, eny.EXPRESSION_MOMENT_CANDIDATE_FEEDBACK, jnf.EMOJI_OR_TEXT_SHARE, kvz.END_SESSION};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper");
    private final etw g;

    public etx(etw etwVar) {
        this.g = etwVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (ent.EMOJIFY_RESULTS_GENERATED == kvsVar) {
            etw etwVar = this.g;
            plc plcVar = (plc) objArr[0];
            rru rruVarBF = qpp.s.bF();
            long j = etwVar.b.c;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qpp qppVar = (qpp) rrzVar;
            qppVar.a |= 1;
            qppVar.b = j;
            if (plcVar != null) {
                String str = plcVar.i;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                qpp qppVar2 = (qpp) rruVarBF.b;
                str.getClass();
                qppVar2.a |= 2048;
                qppVar2.n = str;
            }
            etwVar.c((qpp) rruVarBF.q());
        } else if (ent.EMOJIFY_RESULT_ACCEPTED == kvsVar) {
            etw etwVar2 = this.g;
            plc plcVar2 = (plc) objArr[0];
            rru rruVarBF2 = qpp.s.bF();
            long j2 = etwVar2.b.c;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            qpp qppVar3 = (qpp) rrzVar2;
            qppVar3.a |= 1;
            qppVar3.b = j2;
            if (plcVar2 != null) {
                String str2 = plcVar2.i;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                qpp qppVar4 = (qpp) rruVarBF2.b;
                str2.getClass();
                qppVar4.a |= 4096;
                qppVar4.o = str2;
            }
            etwVar2.c((qpp) rruVarBF2.q());
        } else if (enw.IMAGE_SHARE == kvsVar) {
            etw etwVar3 = this.g;
            plg plgVar = (plg) objArr[0];
            juo juoVar = ((emc) objArr[1]).a;
            String string = juoVar.i.toString();
            String str3 = plgVar.k;
            ple pleVar = plgVar.e;
            if (pleVar == null) {
                pleVar = ple.g;
            }
            String str4 = pleVar.b;
            if (juoVar.d()) {
                etwVar3.c(etwVar3.d(plgVar, 2, str3, string));
            }
            if (juoVar.c()) {
                if (true == TextUtils.isEmpty(str3)) {
                    str3 = str4;
                }
                etwVar3.c(etwVar3.d(plgVar, 3, str3, string));
            }
        } else if (enw.IMPRESSION == kvsVar) {
            etw etwVar4 = this.g;
            plg plgVar2 = (plg) objArr[0];
            rru rruVarBF3 = qpp.s.bF();
            long j3 = etwVar4.b.c;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            qpp qppVar5 = (qpp) rruVarBF3.b;
            qppVar5.a |= 1;
            qppVar5.b = j3;
            Stream stream = Collection.EL.stream(plgVar2.p);
            Objects.requireNonNull(rruVarBF3);
            stream.forEach(new dnk(rruVarBF3, 6));
            if (plgVar2 != null) {
                int iAg = a.ag(plgVar2.b);
                if (iAg == 0) {
                    iAg = 1;
                }
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar3 = rruVarBF3.b;
                qpp qppVar6 = (qpp) rrzVar3;
                qppVar6.e = iAg - 1;
                qppVar6.a |= 8;
                int i = phw.i(plgVar2.c);
                if (i == 0) {
                    i = 1;
                }
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                qpp qppVar7 = (qpp) rruVarBF3.b;
                qppVar7.f = i - 1;
                qppVar7.a |= 16;
            }
            etwVar4.c((qpp) rruVarBF3.q());
        } else if (eny.EXPRESSION_MOMENT_CANDIDATE_FEEDBACK == kvsVar) {
            etw etwVar5 = this.g;
            pli pliVar = (pli) objArr[0];
            rru rruVarBF4 = qpp.s.bF();
            long j4 = etwVar5.b.c;
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            rrz rrzVar4 = rruVarBF4.b;
            qpp qppVar8 = (qpp) rrzVar4;
            qppVar8.a |= 1;
            qppVar8.b = j4;
            if (pliVar != null) {
                int i2 = pliVar.b;
                int iAa = a.aa(i2);
                if (iAa != 0 && iAa == 2) {
                    String str5 = pliVar.e;
                    if (!rrzVar4.bU()) {
                        rruVarBF4.t();
                    }
                    qpp qppVar9 = (qpp) rruVarBF4.b;
                    str5.getClass();
                    qppVar9.a |= 8192;
                    qppVar9.p = str5;
                } else {
                    int iAa2 = a.aa(i2);
                    if (iAa2 != 0 && iAa2 == 3) {
                        String str6 = pliVar.e;
                        if (!rrzVar4.bU()) {
                            rruVarBF4.t();
                        }
                        qpp qppVar10 = (qpp) rruVarBF4.b;
                        str6.getClass();
                        qppVar10.a |= 16384;
                        qppVar10.q = str6;
                        rsi rsiVar = new rsi(pliVar.c, pli.d);
                        if (!rruVarBF4.b.bU()) {
                            rruVarBF4.t();
                        }
                        qpp qppVar11 = (qpp) rruVarBF4.b;
                        rsg rsgVar = qppVar11.r;
                        if (!rsgVar.c()) {
                            qppVar11.r = rrz.bL(rsgVar);
                        }
                        Iterator<E> it = rsiVar.iterator();
                        while (it.hasNext()) {
                            qppVar11.r.g(((plh) it.next()).f);
                        }
                    }
                }
            }
            etwVar5.c((qpp) rruVarBF4.q());
        } else if (jnf.EMOJI_OR_TEXT_SHARE == kvsVar) {
            etw etwVar6 = this.g;
            String str7 = (String) objArr[0];
            plg plgVar3 = (plg) objArr[1];
            if (!TextUtils.isEmpty(str7)) {
                pog pogVar = plgVar3.l;
                if (pogVar == null) {
                    pogVar = pog.i;
                }
                int iAc = a.ac(pogVar.b);
                if (iAc == 0) {
                    iAc = 1;
                }
                int i3 = iAc - 1;
                if (i3 == 1) {
                    etwVar6.c(etwVar6.d(plgVar3, 4, plgVar3.k, str7));
                } else if (i3 == 2) {
                    ple pleVar2 = plgVar3.e;
                    if (pleVar2 == null) {
                        pleVar2 = ple.g;
                    }
                    etwVar6.c(etwVar6.d(plgVar3, 5, pleVar2.b, str7));
                }
            }
        } else {
            if (kvz.END_SESSION != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper", "doProcessMetrics", 56, "ExpressionTrainingDataMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper", "doProcessMetrics", 50, "ExpressionTrainingDataMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            etw etwVar7 = this.g;
            kvu kvuVar = (kvu) objArr[0];
            long jLongValue = ((Number) obj).longValue();
            if (kvuVar == maq.TRAINING_CACHE_SESSION) {
                etwVar7.a = jLongValue;
            }
        }
        return true;
    }
}
