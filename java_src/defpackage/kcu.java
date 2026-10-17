package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcu extends kvg {
    public static final kvs[] a = {kcl.INPUT_METHOD_ENTRY_CHANGED};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper");
    private final kct g;

    public kcu(kct kctVar) {
        this.g = kctVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        boolean z = false;
        if (kcl.INPUT_METHOD_ENTRY_CHANGED != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper", "doProcessMetrics", 37, "InputMethodEntryMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        Object obj = objArr[3];
        if (obj == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper", "doProcessMetrics", 31, "InputMethodEntryMetricsProcessorHelper.java")).t("the 3th argument is null!");
            return false;
        }
        kct kctVar = this.g;
        kbj kbjVar = (kbj) objArr[1];
        Collection collection = (Collection) objArr[2];
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        pns pnsVar = kwv.a(kctVar.b).c;
        rru rruVar = (rru) pnsVar.bV(5);
        rruVar.w(pnsVar);
        if (kbjVar == null) {
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pns pnsVar2 = (pns) rruVar.b;
            pns pnsVar3 = pns.i;
            pnsVar2.a |= 4;
            pnsVar2.d = "";
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            rrz rrzVar = rruVar.b;
            pns pnsVar4 = (pns) rrzVar;
            pnsVar4.a |= 8;
            pnsVar4.e = "";
            if (!rrzVar.bU()) {
                rruVar.t();
            }
            pns pnsVar5 = (pns) rruVar.b;
            pnsVar5.a |= 64;
            pnsVar5.h = false;
        } else {
            String str = kbjVar.i().n;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pns pnsVar6 = (pns) rruVar.b;
            pns pnsVar7 = pns.i;
            str.getClass();
            pnsVar6.a |= 4;
            pnsVar6.d = str;
            if (collection != null && !collection.isEmpty()) {
                z = true;
            }
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pns pnsVar8 = (pns) rruVar.b;
            pnsVar8.a |= 64;
            pnsVar8.h = z;
            String strQ = kbjVar.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            pns pnsVar9 = (pns) rruVar.b;
            pnsVar9.a |= 8;
            pnsVar9.e = strQ;
        }
        kctVar.a.g(rruVar.q());
        if (zBooleanValue) {
            kctVar.a.c("InputMethodEntryChange.Temporary");
        }
        return true;
    }
}
