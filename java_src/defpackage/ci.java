package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ci {
    public final int B;
    public final int C;
    final int D;
    final int E;
    final int F;
    final int G;
    public final boolean H;
    public final Handler I;
    public final Context a;
    public final dj b;
    public final Window c;
    public CharSequence d;
    public CharSequence e;
    ListView f;
    public View g;
    public int h;
    public Button j;
    public CharSequence k;
    public Message l;
    public Button m;
    public CharSequence n;
    public Message o;
    public Button p;
    public CharSequence q;
    public Message r;
    NestedScrollView s;
    public Drawable u;
    public ImageView v;
    public TextView w;
    public TextView x;
    public View y;
    ListAdapter z;
    public boolean i = false;
    public int t = 0;
    int A = -1;
    public final View.OnClickListener J = new gf(this, 1);

    public ci(Context context, dj djVar, Window window) {
        this.a = context;
        this.b = djVar;
        this.c = window;
        this.I = new cg(djVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, dv.e, R.attr.attr_0x7f0402dd, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.D = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.E = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.F = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.G = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.H = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        djVar.f();
    }

    static boolean b(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (b(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static final void c(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public static final ViewGroup d(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void a(CharSequence charSequence) {
        this.d = charSequence;
        TextView textView = this.w;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void e(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.I.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.q = charSequence;
            this.r = messageObtainMessage;
        } else if (i != -2) {
            this.k = charSequence;
            this.l = messageObtainMessage;
        } else {
            this.n = charSequence;
            this.o = messageObtainMessage;
        }
    }
}
