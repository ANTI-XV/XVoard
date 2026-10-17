package defpackage;

import android.R;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class it {
    private static final int[] b = {R.attr.state_checked};
    private static final int[] c = new int[0];
    public static final Rect a = new Rect();

    /* JADX WARN: Multi-variable type inference failed */
    public static Rect a(Drawable drawable) {
        Object objA;
        if (Build.VERSION.SDK_INT >= 29) {
            Insets insetsA = is.a(drawable);
            return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
        }
        if (drawable instanceof atz) {
            objA = drawable;
            objA = ((atz) drawable).a();
        }
        objA = drawable;
        if (Build.VERSION.SDK_INT < 29 && ir.a) {
            try {
                Object objInvoke = ir.b.invoke(objA, null);
                if (objInvoke != null) {
                    return new Rect(ir.c.getInt(objInvoke), ir.d.getInt(objInvoke), ir.e.getInt(objInvoke), ir.f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return a;
    }

    public static void b(Drawable drawable) {
        String name = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT < 29 || Build.VERSION.SDK_INT >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(b);
        } else {
            drawable.setState(c);
        }
        drawable.setState(state);
    }
}
