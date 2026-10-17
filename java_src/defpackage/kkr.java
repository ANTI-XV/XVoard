package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.inputview.KeyboardSideFrame;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkr {
    private static final oqx d = new ora(null);
    public oqx a;
    public oqx b;
    public View c;

    public kkr() {
        oqx oqxVar = d;
        this.a = oqxVar;
        this.b = oqxVar;
    }

    public static void a(Context context, oqx oqxVar, int i, int i2) {
        View view = (View) oqxVar.a();
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iD = mhf.d(context, R.attr.attr_0x7f0401ef) * 3;
        int iD2 = mhf.d(context, R.attr.attr_0x7f0401ee) * 6;
        if (layoutParams != null) {
            if (i2 == 0) {
                i2 = mhf.g(context, R.attr.attr_0x7f040160);
            } else if (i2 < iD + iD2) {
                i2 += i;
            }
            layoutParams.height = i2;
            view.setLayoutParams(layoutParams);
        }
    }

    public static void b(oqx oqxVar, boolean z) {
        View view = (View) oqxVar.a();
        if (view == null) {
            return;
        }
        int i = true != z ? 8 : 0;
        if (i != view.getVisibility()) {
            view.setVisibility(i);
        }
    }

    public static void c(Context context, oqx oqxVar, int i, boolean z) {
        View view = (View) oqxVar.a();
        if (view == null) {
            return;
        }
        int iD = mhf.d(context, R.attr.attr_0x7f0401ef);
        if (true != z) {
            i = 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (i != layoutParams.width) {
            layoutParams.width = i;
            if (jgi.b() || jgi.g()) {
                layoutParams.width = Math.min(i, context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0701ca));
            }
            view.setLayoutParams(layoutParams);
        }
        KeyboardSideFrame keyboardSideFrame = (KeyboardSideFrame) view;
        int iMin = Math.min(i, iD);
        KeyboardSideFrame.a(keyboardSideFrame.a, iMin);
        KeyboardSideFrame.a(keyboardSideFrame.b, iMin);
        KeyboardSideFrame.a(keyboardSideFrame.c, iMin);
    }

    public static KeyboardSideFrame d(View view, int i, kle kleVar) {
        if (view == null) {
            return null;
        }
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById instanceof ViewStub) {
            viewFindViewById = ((ViewStub) viewFindViewById).inflate();
        } else if (!(viewFindViewById instanceof KeyboardSideFrame)) {
            return null;
        }
        if (!(viewFindViewById instanceof KeyboardSideFrame)) {
            return null;
        }
        KeyboardSideFrame keyboardSideFrame = (KeyboardSideFrame) viewFindViewById;
        keyboardSideFrame.f = kleVar;
        return keyboardSideFrame;
    }

    static final void f(Context context, oqx oqxVar, int i) {
        KeyboardSideFrame keyboardSideFrame;
        View view;
        View view2 = (View) oqxVar.a();
        if ((view2 instanceof KeyboardSideFrame) && (view = (keyboardSideFrame = (KeyboardSideFrame) view2).c) != null) {
            view.setOnClickListener(i == 1 ? keyboardSideFrame.d : keyboardSideFrame.e);
            keyboardSideFrame.c.setAlpha(i == 1 ? 1.0f : 0.3f);
            keyboardSideFrame.c.setContentDescription(KeyboardSideFrame.c(context, i));
        }
    }

    public final void e(View view, kle kleVar) {
        if (this.c != view) {
            this.c = view;
            if (view != null) {
                this.a = nmj.W(new kkq(this, kleVar, 1));
                this.b = nmj.W(new kkq(this, kleVar, 0));
            } else {
                oqx oqxVar = d;
                this.a = oqxVar;
                this.b = oqxVar;
            }
        }
    }
}
