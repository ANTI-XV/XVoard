package defpackage;

import android.view.inputmethod.EditorInfo;
import java.io.IOException;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffy extends kvg {
    public static final kvs[] a = {fgb.INPUT_ACTION_ON_COMMAND, jys.IME_ACTIVATED, kvz.BEGIN_SESSION, kvz.END_SESSION, map.INPUT_ACTION, map.KEYBOARD_LAYOUT, map.MOZC_COMMAND};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper");
    private final ffx g;

    public ffy(ffx ffxVar) {
        this.g = ffxVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) throws rss {
        if (fgb.INPUT_ACTION_ON_COMMAND == kvsVar) {
            ffx ffxVar = this.g;
            String str = (String) objArr[0];
            String str2 = (String) objArr[1];
            jzp jzpVar = (jzp) objArr[2];
            byte[] bArrBB = ((qgx) ffxVar.h.q()).bB();
            rru rruVar = ffxVar.h;
            if (rruVar.a.bU()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            rruVar.b = rruVar.p();
            npd.A(ptn.g(npd.t(new ffw(ffxVar, bArrBB, str), ffxVar.d), new duk(jzpVar, str2, 6), jbv.b), new dss(5), puk.INSTANCE);
        } else if (jys.IME_ACTIVATED == kvsVar) {
            ffx ffxVar2 = this.g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            ffxVar2.f = true;
            if (fge.a(ffxVar2.c, editorInfo) && editorInfo.privateImeOptions != null && editorInfo.privateImeOptions.endsWith("GET_INPUT_ACTION")) {
                String str3 = editorInfo.packageName;
                ffxVar2.e = true;
            } else {
                ffxVar2.e = false;
                rru rruVar2 = ffxVar2.i;
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                qgw qgwVar = (qgw) rruVar2.b;
                qgw qgwVar2 = qgw.e;
                qgwVar.d = rtv.a;
            }
        } else if (kvz.BEGIN_SESSION == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper", "doProcessMetrics", 41, "InputActionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ffx ffxVar3 = this.g;
            kvu kvuVar = (kvu) objArr[0];
            ((Number) obj).longValue();
            if (kvuVar == maq.TRAINING_CACHE_SESSION) {
                rru rruVar3 = ffxVar3.i;
                long j = ffxVar3.j.c;
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                qgw qgwVar3 = (qgw) rruVar3.b;
                qgw qgwVar4 = qgw.e;
                qgwVar3.a |= 2;
                qgwVar3.c = j;
                rru rruVar4 = ffxVar3.i;
                long jC = ffxVar3.c();
                if (!rruVar4.b.bU()) {
                    rruVar4.t();
                }
                qgw qgwVar5 = (qgw) rruVar4.b;
                qgwVar5.a |= 1;
                qgwVar5.b = jC;
                rru rruVar5 = ffx.g;
                if (rruVar5.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar5.b = rruVar5.p();
                ffxVar3.e = true;
                ffxVar3.f = false;
            }
        } else if (kvz.END_SESSION == kvsVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper", "doProcessMetrics", 48, "InputActionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ffx ffxVar4 = this.g;
            kvu kvuVar2 = (kvu) objArr[0];
            long jLongValue = ((Number) obj2).longValue();
            if (kvuVar2 == maq.TRAINING_CACHE_SESSION) {
                if (ffxVar4.f && ffxVar4.e) {
                    rru rruVar6 = ffxVar4.i;
                    if (((qgw) rruVar6.b).b == jLongValue) {
                        rru rruVar7 = ffxVar4.h;
                        qgw qgwVar6 = (qgw) rruVar6.q();
                        if (!rruVar7.b.bU()) {
                            rruVar7.t();
                        }
                        qgx qgxVar = (qgx) rruVar7.b;
                        qgx qgxVar2 = qgx.b;
                        qgwVar6.getClass();
                        rsp rspVar = qgxVar.a;
                        if (!rspVar.c()) {
                            qgxVar.a = rrz.bN(rspVar);
                        }
                        qgxVar.a.add(qgwVar6);
                    }
                }
                ffxVar4.e = false;
                ffxVar4.f = false;
                rru rruVar8 = ffxVar4.i;
                if (rruVar8.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar8.b = rruVar8.p();
            }
        } else if (map.INPUT_ACTION == kvsVar) {
            ffx ffxVar5 = this.g;
            List<qni> list = (List) objArr[0];
            if (ffxVar5.e && ffxVar5.c() == ((qgw) ffxVar5.i.b).b) {
                list.size();
                for (qni qniVar : list) {
                    try {
                        rru rruVar9 = ffxVar5.i;
                        rra rraVar = qniVar.a;
                        rro rroVarA = rro.a();
                        qik qikVar = qik.a;
                        rrf rrfVarK = rraVar.k();
                        rrz rrzVarBH = qikVar.bH();
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                                rubVarB.g(rrzVarBH);
                                try {
                                    rrfVarK.z(0);
                                    rrz.bW(rrzVarBH);
                                    rruVar9.au((qik) rrzVarBH);
                                } catch (rss e) {
                                    throw e;
                                }
                            } catch (ruj e2) {
                                throw e2.a();
                            } catch (RuntimeException e3) {
                                if (e3.getCause() instanceof rss) {
                                    throw ((rss) e3.getCause());
                                }
                                throw e3;
                            }
                        } catch (rss e4) {
                            if (e4.a) {
                                throw new rss(e4);
                            }
                            throw e4;
                        } catch (IOException e5) {
                            if (e5.getCause() instanceof rss) {
                                throw ((rss) e5.getCause());
                            }
                            throw new rss(e5);
                        }
                    } catch (rss e6) {
                        ((pdk) ((pdk) ((pdk) ffx.a.c()).i(e6)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor", "processInputAction", (char) 164, "InputActionMetricsProcessor.java")).t("Invalid InputAction");
                        ffxVar5.i.au(qik.a);
                    }
                }
            }
        } else if (map.KEYBOARD_LAYOUT == kvsVar) {
            ffx ffxVar6 = this.g;
            qiu qiuVar = (qiu) objArr[0];
            if (ffxVar6.e && mgf.d(Locale.JAPAN).equals(kba.b())) {
                ffx.b = qiuVar;
            }
        } else {
            if (map.MOZC_COMMAND != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper", "doProcessMetrics", 63, "InputActionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            ffx ffxVar7 = this.g;
            List list2 = (List) objArr[0];
            if (ffxVar7.e) {
                rru rruVar10 = ffx.g;
                if (!rruVar10.b.bU()) {
                    rruVar10.t();
                }
                icn icnVar = (icn) rruVar10.b;
                icn icnVar2 = icn.b;
                rsp rspVar2 = icnVar.a;
                if (!rspVar2.c()) {
                    icnVar.a = rrz.bN(rspVar2);
                }
                rqi.g(list2, icnVar.a);
            }
        }
        return true;
    }
}
