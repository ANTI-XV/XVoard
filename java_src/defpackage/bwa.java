package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwa implements bvz {
    private final /* synthetic */ int d;
    public static final bwa c = new bwa(1);
    public static final bwa b = new bwa(0);

    private bwa(int i) {
        this.d = i;
    }

    @Override // defpackage.bvz
    public final Rect a(Activity activity) throws Exception {
        DisplayCutout displayCutoutM120m = null;
        if (this.d == 0) {
            tce.e(activity, "activity");
            Configuration configuration = activity.getResources().getConfiguration();
            try {
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                tce.c(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                return new Rect((Rect) objInvoke);
            } catch (Exception e) {
                if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                    throw e;
                }
                Log.w(bvy.b, e);
                return c.a(activity);
            }
        }
        tce.e(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration2 = activity.getResources().getConfiguration();
        try {
            Field declaredField2 = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(configuration2);
            if (bpt.d(activity)) {
                Object objInvoke2 = obj2.getClass().getDeclaredMethod("getBounds", null).invoke(obj2, null);
                tce.c(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            } else {
                Object objInvoke3 = obj2.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj2, null);
                tce.c(objInvoke3, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke3);
            }
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            Log.w(bvy.b, e2);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!bpt.d(activity)) {
            int iF = bpy.f(activity);
            if (rect.bottom + iF == point.y) {
                rect.bottom += iF;
            } else if (rect.right + iF == point.x) {
                rect.right += iF;
            } else if (rect.left == iF) {
                rect.left = 0;
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !bpt.d(activity)) {
            tce.d(defaultDisplay, "currentDisplay");
            try {
                Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                constructor.setAccessible(true);
                Object objNewInstance = constructor.newInstance(null);
                Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(defaultDisplay, objNewInstance);
                Field declaredField3 = objNewInstance.getClass().getDeclaredField("displayCutout");
                declaredField3.setAccessible(true);
                Object obj3 = declaredField3.get(objNewInstance);
                if (hv$$ExternalSyntheticApiModelOutline0.m133m(obj3)) {
                    displayCutoutM120m = hv$$ExternalSyntheticApiModelOutline0.m120m(obj3);
                }
            } catch (Exception e3) {
                if (!(e3 instanceof ClassNotFoundException) && !(e3 instanceof NoSuchMethodException) && !(e3 instanceof NoSuchFieldException) && !(e3 instanceof IllegalAccessException) && !(e3 instanceof InvocationTargetException) && !(e3 instanceof InstantiationException)) {
                    throw e3;
                }
                Log.w(bvy.b, e3);
            }
            if (displayCutoutM120m != null) {
                if (rect.left == displayCutoutM120m.getSafeInsetLeft()) {
                    rect.left = 0;
                }
                if (point.x - rect.right == displayCutoutM120m.getSafeInsetRight()) {
                    rect.right += displayCutoutM120m.getSafeInsetRight();
                }
                if (rect.top == displayCutoutM120m.getSafeInsetTop()) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == displayCutoutM120m.getSafeInsetBottom()) {
                    rect.bottom += displayCutoutM120m.getSafeInsetBottom();
                }
            }
        }
        return rect;
    }
}
