package defpackage;

import android.graphics.Rect;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klf implements kjw {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper");
    private final Object b;
    private final Method c;
    private final Method d;

    public klf(Object obj, Method method, Method method2) {
        this.b = obj;
        this.c = method;
        this.d = method2;
    }

    @Override // defpackage.kjw
    public final void a(Rect rect) {
        try {
            this.d.invoke(this.b, rect);
        } catch (IllegalAccessException | InvocationTargetException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper", "getFreeformWindowBounds", 'I', "OppoFreeformManagerWrapper.java")).t("Error while calling getFreeformStackBounds");
        }
    }

    @Override // defpackage.kjw
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.kjw
    public final boolean c() {
        try {
            Object objInvoke = this.c.invoke(this.b, null);
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper", "isInFreeformMode", 62, "OppoFreeformManagerWrapper.java")).t("isInFreeformMode() did not return boolean");
            return false;
        } catch (IllegalAccessException | InvocationTargetException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper", "isInFreeformMode", '8', "OppoFreeformManagerWrapper.java")).t("Error while calling isInFreeformMode()");
            return false;
        }
    }
}
