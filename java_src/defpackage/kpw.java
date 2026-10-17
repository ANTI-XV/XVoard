package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpw extends jbl {
    final /* synthetic */ kpy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpw(kpy kpyVar) {
        super("SignatureCheckSecurityExceptionMetric");
        this.a = kpyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string = this.a.c.getString("signature_check_security_exception_crash", "");
        if (string.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = oqu.c(',').j(string).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            } catch (NumberFormatException unused) {
            }
        }
        SharedPreferences.Editor editorEdit = this.a.c.edit();
        if (arrayList.isEmpty()) {
            editorEdit.remove("signature_check_security_exception_crash").apply();
            return;
        }
        if (arrayList.size() < 2 && ((Integer) arrayList.get(0)).intValue() == itv.a() - 1) {
            ((pdk) ((pdk) kpy.a.b()).j("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler$1", "run", 147, "UncaughtExceptionHandler.java")).t("SecurityException was raised last time, will report the metric next time");
            return;
        }
        editorEdit.remove("signature_check_security_exception_crash").commit();
        this.a.d.d(kwf.SIGNATURE_CHECK_SECURITY_EXCEPTION, Integer.valueOf(Math.min(arrayList.size(), 2)));
        ((pdk) ((pdk) kpy.a.b()).j("com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler$1", "run", 156, "UncaughtExceptionHandler.java")).t("Signature check SecurityException metric is reported");
    }
}
