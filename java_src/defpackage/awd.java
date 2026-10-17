package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awd {
    private static boolean a;
    private static Method b;
    private static boolean c;
    private static Field d;

    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    public static boolean a(awc awcVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        View decorView;
        if (awcVar == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return awcVar.g(keyEvent);
        }
        if (callback instanceof Activity) {
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window = activity.getWindow();
            if (window.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!a) {
                        try {
                            b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        a = true;
                    }
                    Method method = b;
                    if (method != null) {
                        try {
                            Object objInvoke = method.invoke(actionBar, keyEvent);
                            if (objInvoke == null || !((Boolean) objInvoke).booleanValue()) {
                                if (!window.superDispatchKeyEvent(keyEvent)) {
                                    decorView = window.getDecorView();
                                    if (!axq.r(decorView, keyEvent)) {
                                        return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
                                    }
                                }
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    } else if (!window.superDispatchKeyEvent(keyEvent)) {
                        decorView = window.getDecorView();
                        if (!axq.r(decorView, keyEvent)) {
                            return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
                        }
                    }
                } else if (!window.superDispatchKeyEvent(keyEvent)) {
                    decorView = window.getDecorView();
                    if (!axq.r(decorView, keyEvent)) {
                        return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
                    }
                }
            } else if (!window.superDispatchKeyEvent(keyEvent)) {
                decorView = window.getDecorView();
                if (!axq.r(decorView, keyEvent)) {
                    return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
                }
            }
        } else if (callback instanceof Dialog) {
            Dialog dialog = (Dialog) callback;
            DialogInterface.OnKeyListener onKeyListenerB = b(dialog);
            if (onKeyListenerB == null || !onKeyListenerB.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                Window window2 = dialog.getWindow();
                if (!window2.superDispatchKeyEvent(keyEvent)) {
                    View decorView2 = window2.getDecorView();
                    if (!axq.r(decorView2, keyEvent)) {
                        return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
                    }
                }
            }
        } else if (view == null || !axq.r(view, keyEvent)) {
            return awcVar.g(keyEvent);
        }
        return true;
    }

    private static DialogInterface.OnKeyListener b(Dialog dialog) {
        if (!c) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            c = true;
        }
        Field field = d;
        if (field == null) {
            return null;
        }
        try {
            return (DialogInterface.OnKeyListener) field.get(dialog);
        } catch (IllegalAccessException unused2) {
            return null;
        }
    }
}
