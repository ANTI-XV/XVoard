package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ka extends jv implements jw {
    public static Method a;
    public jw b;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                a = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public ka(Context context, int i) {
        super(context, null, i, null);
    }

    @Override // defpackage.jv
    public final iz p(Context context, boolean z) {
        jz jzVar = new jz(context, z);
        jzVar.e = this;
        return jzVar;
    }
}
