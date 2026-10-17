package defpackage;

import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.ProxySelector;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snz implements oqx {
    private final /* synthetic */ int a;

    public snz(int i) {
        this.a = i;
    }

    @Override // defpackage.oqx
    public final /* synthetic */ Object a() {
        klw klwVar;
        int i = this.a;
        if (i == 0) {
            return new oqw();
        }
        if (i != 1) {
            return ProxySelector.getDefault();
        }
        try {
            if (Build.VERSION.SDK_INT <= 29) {
                Method method = Class.forName("android.view.WindowManagerGlobal").getMethod("getWindowManagerService", null);
                if (method == null) {
                    return null;
                }
                Object objInvoke = method.invoke(null, null);
                Method method2 = Class.forName("android.view.IWindowManager").getMethod("getDockedStackSide", null);
                if (objInvoke != null && method2 != null) {
                    klwVar = new klw(objInvoke, method2, null);
                }
                return null;
            }
            if (!ohu.m(Build.MANUFACTURER, "oppo")) {
                return null;
            }
            Class<?> cls = Class.forName("com.oplus.splitscreen.OplusSplitScreenManager");
            Method declaredMethod = cls.getDeclaredMethod("getInstance", null);
            declaredMethod.setAccessible(true);
            Object objInvoke2 = declaredMethod.invoke(cls, null);
            if (declaredMethod == null) {
                return null;
            }
            Method declaredMethod2 = cls.getDeclaredMethod("isInSplitScreenMode", null);
            if (objInvoke2 != null && declaredMethod2 != null) {
                klwVar = new klw(objInvoke2, null, declaredMethod2);
            }
            return null;
            return klwVar;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            ((pdk) ((pdk) ((pdk) klw.a.b()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "createInstance", 'E', "WindowManagerServiceWrapper.java")).t("WindowManagerService could not be resolved");
            return null;
        }
    }
}
