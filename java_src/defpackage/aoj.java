package defpackage;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoj extends amb {
    boolean k = false;

    @Override // defpackage.amb
    public final boolean e(View view, float f, long j, azi aziVar) {
        Method method;
        if (view instanceof MotionLayout) {
            ((MotionLayout) view).q(d(f, j, view, aziVar));
        } else {
            if (this.k) {
                return false;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.k = true;
                method = null;
            }
            Method method2 = method;
            if (method2 != null) {
                try {
                    method2.invoke(view, Float.valueOf(d(f, j, view, aziVar)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e2);
                }
            }
        }
        return this.h;
    }
}
