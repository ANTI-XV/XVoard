package defpackage;

import android.text.TextUtils;
import java.util.Deque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhr extends kvg {
    public static final kvs[] a = {jho.LOG_FOR_DUMP, jho.LOG_FOR_DUMP_ABANDON_DUPLICATE_LOGS, jho.LOG_FOR_DUMP_ARG1, jho.LOG_FOR_DUMP_ARG2, jho.LOG_FOR_DUMP_ARGS};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper");
    private final jhq g;

    public jhr(jhq jhqVar) {
        this.g = jhqVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a8 A[Catch: all -> 0x00ae, TryCatch #3 {, blocks: (B:24:0x0077, B:26:0x0083, B:28:0x008a, B:31:0x0093, B:33:0x00ab, B:32:0x00a8), top: B:88:0x0077 }] */
    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (jho.LOG_FOR_DUMP == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 28, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            jhq jhqVar = this.g;
            int iIntValue = ((Number) obj).intValue();
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            synchronized (jhqVar) {
                jhqVar.d(iIntValue, str, str2);
            }
        } else if (jho.LOG_FOR_DUMP_ABANDON_DUPLICATE_LOGS == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 35, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            jhq jhqVar2 = this.g;
            int iIntValue2 = ((Number) obj2).intValue();
            String str3 = (String) objArr[1];
            String str4 = (String) objArr[2];
            synchronized (jhqVar2) {
                Deque dequeC = jhqVar2.c(str3);
                jhp jhpVar = (jhp) dequeC.peekLast();
                if (jhpVar != null) {
                    long j = iIntValue2;
                    if (jhpVar.b == j && TextUtils.equals(jhpVar.c, str4)) {
                        dequeC.removeLast();
                        dequeC.add(new jhp(jhqVar2.a.c, j, str4, jhpVar.d + 1));
                    } else {
                        jhqVar2.d(iIntValue2, str3, str4);
                    }
                } else {
                    jhqVar2.d(iIntValue2, str3, str4);
                }
            }
        } else if (jho.LOG_FOR_DUMP_ARG1 == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 42, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            jhq jhqVar3 = this.g;
            int iIntValue3 = ((Number) obj3).intValue();
            String str5 = (String) objArr[1];
            String str6 = String.format((String) objArr[2], objArr[3]);
            synchronized (jhqVar3) {
                jhqVar3.d(iIntValue3, str5, str6);
            }
        } else if (jho.LOG_FOR_DUMP_ARG2 == kvsVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 49, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            jhq jhqVar4 = this.g;
            int iIntValue4 = ((Number) obj4).intValue();
            String str7 = (String) objArr[1];
            String str8 = String.format((String) objArr[2], objArr[3], objArr[4]);
            synchronized (jhqVar4) {
                jhqVar4.d(iIntValue4, str7, str8);
            }
        } else {
            if (jho.LOG_FOR_DUMP_ARGS != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 62, "DumpableMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 56, "DumpableMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            jhq jhqVar5 = this.g;
            int iIntValue5 = ((Number) obj5).intValue();
            String str9 = (String) objArr[1];
            String str10 = (String) objArr[2];
            Object obj6 = objArr[3];
            Object obj7 = objArr[4];
            Object[] objArr2 = (Object[]) objArr[5];
            int length = objArr2.length;
            Object[] objArr3 = new Object[length + 2];
            objArr3[0] = obj6;
            objArr3[1] = obj7;
            System.arraycopy(objArr2, 0, objArr3, 2, length);
            String str11 = String.format(str10, objArr3);
            synchronized (jhqVar5) {
                jhqVar5.d(iIntValue5, str9, str11);
            }
        }
        return true;
    }
}
