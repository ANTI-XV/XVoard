package defpackage;

import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cmc {
    static /* synthetic */ String a(cmb cmbVar, String str) {
        return str + a.e(cmbVar.p()) + " at path " + cmbVar.d();
    }

    public static /* synthetic */ String b(Object obj, String str, String str2) {
        return str + String.valueOf(obj) + str2;
    }

    public static /* synthetic */ String c(Object obj, String str, String str2) {
        return str + obj.toString() + str2;
    }

    public static /* synthetic */ String d(Object obj, String str) {
        return str + String.valueOf(obj);
    }

    public static /* synthetic */ String f(String str, String str2) {
        return str + str2;
    }

    public static /* synthetic */ String i(LifecycleKeyboard lifecycleKeyboard, String str) {
        return str + lifecycleKeyboard.D;
    }
}
