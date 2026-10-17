package defpackage;

import android.content.Context;
import android.inputmethodservice.InputMethodService;
import android.os.IBinder;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mga {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper");
    private static final AtomicReference d = new AtomicReference();
    private static final AtomicReference e = new AtomicReference();
    private static final AtomicReference f = new AtomicReference();
    private static final AtomicReference g = new AtomicReference();
    public final Context b;
    public final InputMethodManager c;

    public mga(Context context) {
        this.b = context;
        this.c = (InputMethodManager) context.getSystemService("input_method");
    }

    public static void f() {
        e.set(null);
        d.set(null);
        f.set(null);
        g.set(null);
    }

    private static InputMethodInfo o(List list, String str) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InputMethodInfo inputMethodInfo = (InputMethodInfo) it.next();
            if (str.equals(inputMethodInfo.getPackageName())) {
                return inputMethodInfo;
            }
        }
        return null;
    }

    public final IBinder a() {
        Context context = this.b;
        if (context instanceof InputMethodService) {
            return ((InputMethodService) context).getWindow().getWindow().getAttributes().token;
        }
        return null;
    }

    public final InputMethodInfo b() {
        return c(this.b.getApplicationContext().getPackageName());
    }

    public final InputMethodInfo c(String str) {
        try {
            List<InputMethodInfo> inputMethodList = (List) d.get();
            if (inputMethodList == null) {
                try {
                    inputMethodList = this.c.getInputMethodList();
                } catch (RuntimeException e2) {
                    ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getInputMethodList", (char) 259, "InputMethodManagerWrapper.java")).t("Failed to get input method list.");
                }
                d.set(o(inputMethodList, this.b.getApplicationContext().getPackageName()) != null ? inputMethodList : null);
            }
            return o(inputMethodList, str);
        } catch (RuntimeException e3) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e3)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getInputMethodInfo", (char) 247, "InputMethodManagerWrapper.java")).w("Failed to get InputMethodInfo for %s", str);
            return null;
        }
    }

    public final String d() {
        InputMethodInfo inputMethodInfoB = b();
        if (inputMethodInfoB != null) {
            return inputMethodInfoB.getSettingsActivity();
        }
        return null;
    }

    public final List e() {
        List<InputMethodInfo> enabledInputMethodList = (List) e.get();
        if (enabledInputMethodList == null) {
            try {
                enabledInputMethodList = this.c.getEnabledInputMethodList();
            } catch (RuntimeException e2) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getEnabledInputMethodList", '}', "InputMethodManagerWrapper.java")).t("Failed to get enabled input method list.");
            }
            e.set(enabledInputMethodList);
        }
        return enabledInputMethodList != null ? enabledInputMethodList : Collections.emptyList();
    }

    public final void g(InputMethodSubtype[] inputMethodSubtypeArr) {
        Method methodW = mhf.w(InputMethodManager.class, "setExplicitlyEnabledInputMethodSubtypes", String.class, int[].class);
        if (methodW == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "reportEnabledInputMethodSubtypes", 618, "InputMethodManagerWrapper.java")).t("No setExplicitlyEnabledInputMethodSubtypes method");
            return;
        }
        InputMethodInfo inputMethodInfoB = b();
        if (inputMethodInfoB == null) {
            return;
        }
        this.c.setAdditionalInputMethodSubtypes(inputMethodInfoB.getId(), inputMethodSubtypeArr);
        f();
        int[] iArr = new int[inputMethodSubtypeArr.length];
        for (int i = 0; i < inputMethodSubtypeArr.length; i++) {
            iArr[i] = inputMethodSubtypeArr[i].hashCode();
        }
    }

    public final void h(InputMethodInfo inputMethodInfo, IBinder iBinder, InputMethodSubtype inputMethodSubtype) {
        try {
            List listN = n(inputMethodInfo);
            int size = listN.size();
            for (int i = 0; i < size; i++) {
                if (inputMethodSubtype.equals(listN.get(i))) {
                    this.c.setInputMethodAndSubtype(iBinder, inputMethodInfo.getId(), inputMethodSubtype);
                    return;
                }
            }
        } catch (RuntimeException e2) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "switchToSubtypeOfInputMethod", (char) 522, "InputMethodManagerWrapper.java")).t("Switch subtype failed.");
        }
    }

    public final boolean i(String str) {
        List listN;
        List<InputMethodInfo> listE = e();
        if (listE == null || listE.isEmpty()) {
            return false;
        }
        String packageName = this.b.getPackageName();
        for (InputMethodInfo inputMethodInfo : listE) {
            String packageName2 = inputMethodInfo.getPackageName();
            if (packageName2 != null && (TextUtils.isEmpty(str) || packageName2.startsWith(str))) {
                if (!packageName2.equals(packageName) && (listN = n(inputMethodInfo)) != null && !listN.isEmpty()) {
                    Iterator it = listN.iterator();
                    while (it.hasNext()) {
                        if (!((InputMethodSubtype) it.next()).isAuxiliary()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        InputMethodInfo inputMethodInfoB = b();
        return inputMethodInfoB != null && n(inputMethodInfoB).size() > 1;
    }

    public final boolean k() {
        return l(this.b.getApplicationContext().getPackageName());
    }

    public final boolean l(String str) {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            if (str.equals(((InputMethodInfo) it.next()).getPackageName())) {
                return true;
            }
        }
        return false;
    }

    public final boolean m() {
        InputMethodInfo inputMethodInfoC = c(this.b.getApplicationContext().getPackageName());
        if (inputMethodInfoC != null) {
            return inputMethodInfoC.getId().equals(Settings.Secure.getString(this.b.getContentResolver(), "default_input_method"));
        }
        return false;
    }

    public final List n(InputMethodInfo inputMethodInfo) {
        AtomicReference atomicReference = f;
        Map concurrentHashMap = (Map) atomicReference.get();
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap();
            atomicReference.set(concurrentHashMap);
        }
        List list = (List) concurrentHashMap.get(inputMethodInfo.getId());
        if (list != null) {
            return list;
        }
        List<InputMethodSubtype> enabledInputMethodSubtypeList = this.c.getEnabledInputMethodSubtypeList(inputMethodInfo, true);
        if (enabledInputMethodSubtypeList != null) {
            concurrentHashMap.put(inputMethodInfo.getId(), enabledInputMethodSubtypeList);
        }
        return enabledInputMethodSubtypeList != null ? enabledInputMethodSubtypeList : Collections.emptyList();
    }
}
