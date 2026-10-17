package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxx extends kvg {
    public static final kvs[] a = {itn.APP_CLASS_LOADED, itn.APP_CREATED, kdm.IMS_CREATED_AFTER_USER_UNLOCKED, kdm.IMS_CREATED_BEFORE_USER_UNLOCKED, kdm.IMS_DESTROYED, kdm.IMS_INPUT_STARTED, kdm.IMS_INPUT_VIEW_CREATED, kdm.IMS_INPUT_VIEW_STARTED, kdm.KEYBOARD_BODY_SHOWN};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper");
    private final kxw g;

    public kxx(kxw kxwVar) {
        this.g = kxwVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        int i;
        int i2;
        if (itn.APP_CLASS_LOADED == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 28, "StartupMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            kxw kxwVar = this.g;
            long jLongValue = ((Number) obj).longValue();
            kxwVar.d();
            kxwVar.j = jLongValue;
            kxwVar.k = jLongValue;
            kxwVar.f = true;
        } else if (itn.APP_CREATED == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 35, "StartupMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 39, "StartupMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            kxw kxwVar2 = this.g;
            long jLongValue2 = ((Number) obj2).longValue();
            long jLongValue3 = ((Number) objArr[1]).longValue();
            if (kxwVar2.j > 0 && kxwVar2.k > 0) {
                kxwVar2.c(ppo.M_APP_ON_CREATE, jLongValue2, jLongValue3);
            }
        } else if (kdm.IMS_CREATED_AFTER_USER_UNLOCKED == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 46, "StartupMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 50, "StartupMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            kxw kxwVar3 = this.g;
            long jLongValue4 = ((Number) obj3).longValue();
            long jLongValue5 = ((Number) objArr[1]).longValue();
            kxwVar3.g = true;
            kxwVar3.e(jLongValue4, jLongValue5);
        } else if (kdm.IMS_CREATED_BEFORE_USER_UNLOCKED == kvsVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 57, "StartupMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 61, "StartupMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            kxw kxwVar4 = this.g;
            long jLongValue6 = ((Number) obj4).longValue();
            long jLongValue7 = ((Number) objArr[1]).longValue();
            kxwVar4.g = false;
            kxwVar4.e(jLongValue6, jLongValue7);
        } else if (kdm.IMS_DESTROYED == kvsVar) {
            this.g.d();
        } else if (kdm.IMS_INPUT_STARTED == kvsVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 71, "StartupMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 75, "StartupMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 79, "StartupMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            kxw kxwVar5 = this.g;
            ((Boolean) obj5).booleanValue();
            long jLongValue8 = ((Number) objArr[1]).longValue();
            long jLongValue9 = ((Number) objArr[2]).longValue();
            if (kxwVar5.j > 0 && kxwVar5.k > 0) {
                kxwVar5.c(ppo.M_GIMS_ON_START_INPUT, jLongValue8, jLongValue9);
            }
        } else if (kdm.IMS_INPUT_VIEW_CREATED == kvsVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 86, "StartupMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 90, "StartupMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            kxw kxwVar6 = this.g;
            long jLongValue10 = ((Number) obj6).longValue();
            long jLongValue11 = ((Number) objArr[1]).longValue();
            if (kxwVar6.j > 0 && kxwVar6.k > 0) {
                kxwVar6.c(ppo.M_GIMS_ON_CRATE_INPUT_VIEW, jLongValue10, jLongValue11);
            }
        } else if (kdm.IMS_INPUT_VIEW_STARTED == kvsVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 97, "StartupMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 101, "StartupMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            kxw kxwVar7 = this.g;
            long jLongValue12 = ((Number) obj7).longValue();
            long jLongValue13 = ((Number) objArr[1]).longValue();
            if (kxwVar7.j > 0 && kxwVar7.k > 0) {
                kxwVar7.c(ppo.M_GIMS_ON_START_INPUT_VIEW, jLongValue12, jLongValue13);
            }
            kxwVar7.d.e("IMS.startInputView-time", jLongValue13);
        } else {
            if (kdm.KEYBOARD_BODY_SHOWN != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessorHelper", "doProcessMetrics", 110, "StartupMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            kxw kxwVar8 = this.g;
            if (kxwVar8.g && !kxwVar8.h.isEmpty()) {
                ArrayList arrayList = kxwVar8.h;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    kxwVar8.f((ppf) arrayList.get(i3));
                }
                kxwVar8.h.clear();
                kxwVar8.h.trimToSize();
            }
            if (kxwVar8.j > 0) {
                long j = kxwVar8.k;
                if (j > 0) {
                    kxwVar8.c(ppo.KEYBOARD_INTERACTIVE, j, kxwVar8.e - j);
                    if (kxwVar8.j > 0 && kxwVar8.k > 0 && !kxwVar8.i.isEmpty()) {
                        if (kxwVar8.f) {
                            long jC = kxwVar8.a.c("app_last_started_version_name", 0L);
                            String strD = kxwVar8.a.d("app_last_started_os_version_name", "");
                            if (jC == 0) {
                                i = 2;
                            } else if (jC != kxwVar8.b) {
                                i = 3;
                            } else {
                                i = (TextUtils.isEmpty(strD) || TextUtils.equals(strD, kxwVar8.c)) ? 4 : 6;
                            }
                            long j2 = kxwVar8.b;
                            if (jC != j2) {
                                kxwVar8.a.i("app_last_started_version_name", j2);
                            }
                            if (!TextUtils.equals(strD, kxwVar8.c)) {
                                kxwVar8.a.j("app_last_started_os_version_name", kxwVar8.c);
                            }
                            i2 = i;
                        } else {
                            i2 = 5;
                        }
                        rru rruVarBF = ppf.g.bF();
                        boolean z = kxwVar8.g;
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar = rruVarBF.b;
                        ppf ppfVar = (ppf) rrzVar;
                        ppfVar.a |= 2;
                        ppfVar.c = z;
                        if (!rrzVar.bU()) {
                            rruVarBF.t();
                        }
                        ppf ppfVar2 = (ppf) rruVarBF.b;
                        ppfVar2.b = i2 - 1;
                        ppfVar2.a |= 1;
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList2 = kxwVar8.i;
                        int size2 = arrayList2.size();
                        long j3 = 0;
                        long j4 = 0;
                        long j5 = 0;
                        for (int i4 = 0; i4 < size2; i4++) {
                            ppp pppVar = (ppp) arrayList2.get(i4);
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            ppf ppfVar3 = (ppf) rruVarBF.b;
                            pppVar.getClass();
                            rsp rspVar = ppfVar3.e;
                            if (!rspVar.c()) {
                                ppfVar3.e = rrz.bN(rspVar);
                            }
                            ppfVar3.e.add(pppVar);
                            ppo ppoVarB = ppo.b(pppVar.b);
                            if (ppoVarB == null) {
                                ppoVarB = ppo.UNKNOWN_NODE;
                            }
                            if (ppoVarB == ppo.M_GIMS_ON_START_INPUT_VIEW || hashSet.add(ppoVarB)) {
                                int i5 = pppVar.e;
                                j3 += (long) i5;
                            }
                            if (pppVar.f > 50) {
                                j5 = ((long) pppVar.d) - ((long) pppVar.e);
                            }
                            j4 = pppVar.d;
                        }
                        int i6 = (int) j3;
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar2 = rruVarBF.b;
                        ppf ppfVar4 = (ppf) rrzVar2;
                        ppfVar4.a = 4 | ppfVar4.a;
                        ppfVar4.d = i6;
                        long j6 = j4 - j5;
                        if (!rrzVar2.bU()) {
                            rruVarBF.t();
                        }
                        ppf ppfVar5 = (ppf) rruVarBF.b;
                        ppfVar5.a |= 8;
                        ppfVar5.f = (int) j6;
                        ppf ppfVar6 = (ppf) rruVarBF.q();
                        if (kxwVar8.g) {
                            kxwVar8.f(ppfVar6);
                        } else {
                            kxwVar8.h.add(ppfVar6);
                        }
                        kxwVar8.d();
                    }
                }
            }
        }
        return true;
    }
}
