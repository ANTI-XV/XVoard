package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ask {
    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i);
    }

    public static void b(ViewParent viewParent, View view, int i, int i2, int[] iArr, int i3) {
        if (viewParent instanceof awi) {
            ((awi) viewParent).d(view, i, i2, iArr, i3);
        } else if (i3 == 0) {
            try {
                axw.a(viewParent, view, i, i2, iArr);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.aB(viewParent, "ViewParent ", " does not implement interface method onNestedPreScroll"), e);
            }
        }
    }

    public static void c(ViewParent viewParent, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (viewParent instanceof awj) {
            ((awj) viewParent).f(view, i, i2, i3, i4, i5, iArr);
            return;
        }
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        if (viewParent instanceof awi) {
            ((awi) viewParent).e(view, i, i2, i3, i4, i5);
        } else if (i5 == 0) {
            try {
                axw.b(viewParent, view, i, i2, i3, i4);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.aB(viewParent, "ViewParent ", " does not implement interface method onNestedScroll"), e);
            }
        }
    }

    public static void d(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof awi) {
            ((awi) viewParent).g(view, view2, i, i2);
        } else if (i2 == 0) {
            try {
                axw.c(viewParent, view, view2, i);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.aB(viewParent, "ViewParent ", " does not implement interface method onNestedScrollAccepted"), e);
            }
        }
    }

    public static void e(ViewParent viewParent, View view, int i) {
        if (viewParent instanceof awi) {
            ((awi) viewParent).h(view, i);
        } else if (i == 0) {
            try {
                axw.d(viewParent, view);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.aB(viewParent, "ViewParent ", " does not implement interface method onStopNestedScroll"), e);
            }
        }
    }

    public static boolean f(ViewParent viewParent, View view, float f, float f2, boolean z) {
        try {
            return axw.e(viewParent, view, f, f2, z);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", a.aB(viewParent, "ViewParent ", " does not implement interface method onNestedFling"), e);
            return false;
        }
    }

    public static boolean g(ViewParent viewParent, View view, float f, float f2) {
        try {
            return axw.f(viewParent, view, f, f2);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", a.aB(viewParent, "ViewParent ", " does not implement interface method onNestedPreFling"), e);
            return false;
        }
    }

    public static boolean h(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof awi) {
            return ((awi) viewParent).t(view, view2, i, i2);
        }
        if (i2 != 0) {
            return false;
        }
        try {
            return axw.g(viewParent, view, view2, i);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", a.aB(viewParent, "ViewParent ", " does not implement interface method onStartNestedScroll"), e);
            return false;
        }
    }
}
