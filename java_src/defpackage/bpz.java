package defpackage;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bpz {
    private static boolean a = true;
    private static Field b;
    private static boolean c;

    public float a(View view) {
        if (a) {
            try {
                return bpy.a(view);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        return view.getAlpha();
    }

    public void b(View view, int i, int i2, int i3, int i4) {
        throw null;
    }

    public void c(View view, float f) {
        if (a) {
            try {
                bpy.b(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        view.setAlpha(f);
    }

    public void d(View view, int i) {
        if (!c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            c = true;
        }
        Field field = b;
        if (field != null) {
            try {
                b.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public void e(View view, Matrix matrix) {
        throw null;
    }

    public void f(View view, Matrix matrix) {
        throw null;
    }
}
