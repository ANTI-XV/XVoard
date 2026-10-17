package android.support.v7.app;

import android.R;
import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.view.View;
import defpackage.aki;
import defpackage.gu;
import defpackage.gw;
import defpackage.gx;
import defpackage.he;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatViewInflater {
    public final Object[] f = new Object[2];
    private static final Class[] g = {Context.class, AttributeSet.class};
    public static final int[] a = {R.attr.onClick};
    public static final int[] b = {R.attr.accessibilityHeading};
    public static final int[] c = {R.attr.accessibilityPaneTitle};
    public static final int[] d = {R.attr.screenReaderFocusable};
    public static final String[] e = {"android.widget.", "android.view.", "android.webkit."};
    private static final aki h = new aki();

    public gu a(Context context, AttributeSet attributeSet) {
        return new gu(context, attributeSet);
    }

    public gw b(Context context, AttributeSet attributeSet) {
        return new gw(context, attributeSet);
    }

    public gx c(Context context, AttributeSet attributeSet) {
        return new gx(context, attributeSet);
    }

    public he d(Context context, AttributeSet attributeSet) {
        return new he(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String str3;
        aki akiVar = h;
        Constructor constructor = (Constructor) akiVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(g);
            akiVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f);
    }
}
