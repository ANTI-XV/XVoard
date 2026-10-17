package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.support.v7.app.AlertController$RecycleListView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cj {
    public final cf a;
    private final int b;

    public cj(Context context) {
        this(context, ck.a(context, 0));
    }

    public final Context a() {
        return this.a.a;
    }

    public ck b() {
        ListAdapter chVar;
        ck ckVar = new ck(this.a.a, this.b);
        ci ciVar = ckVar.a;
        cf cfVar = this.a;
        View view = cfVar.f;
        if (view != null) {
            ciVar.y = view;
        } else {
            CharSequence charSequence = cfVar.e;
            if (charSequence != null) {
                ciVar.a(charSequence);
            }
            Drawable drawable = cfVar.d;
            if (drawable != null) {
                ciVar.u = drawable;
                ciVar.t = 0;
                ImageView imageView = ciVar.v;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    ciVar.v.setImageDrawable(drawable);
                }
            }
            int i = cfVar.c;
            if (i != 0) {
                ciVar.u = null;
                ciVar.t = i;
                ImageView imageView2 = ciVar.v;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    ciVar.v.setImageResource(ciVar.t);
                }
            }
        }
        CharSequence charSequence2 = cfVar.g;
        if (charSequence2 != null) {
            ciVar.e = charSequence2;
            TextView textView = ciVar.x;
            if (textView != null) {
                textView.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = cfVar.h;
        if (charSequence3 != null) {
            ciVar.e(-1, charSequence3, cfVar.i);
        }
        CharSequence charSequence4 = cfVar.j;
        if (charSequence4 != null) {
            ciVar.e(-2, charSequence4, cfVar.k);
        }
        CharSequence charSequence5 = cfVar.l;
        if (charSequence5 != null) {
            ciVar.e(-3, charSequence5, cfVar.m);
        }
        if (cfVar.p != null || cfVar.q != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) cfVar.b.inflate(ciVar.D, (ViewGroup) null);
            if (cfVar.v) {
                chVar = new cc(cfVar, cfVar.a, ciVar.E, cfVar.p, alertController$RecycleListView);
            } else {
                int i2 = cfVar.w ? ciVar.F : ciVar.G;
                chVar = cfVar.q;
                if (chVar == null) {
                    chVar = new ch(cfVar.a, i2, cfVar.p);
                }
            }
            ciVar.z = chVar;
            ciVar.A = cfVar.x;
            if (cfVar.r != null) {
                alertController$RecycleListView.setOnItemClickListener(new cd(cfVar, ciVar));
            } else if (cfVar.y != null) {
                alertController$RecycleListView.setOnItemClickListener(new ce(cfVar, alertController$RecycleListView, ciVar));
            }
            if (cfVar.w) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (cfVar.v) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            ciVar.f = alertController$RecycleListView;
        }
        View view2 = cfVar.t;
        if (view2 != null) {
            ciVar.g = view2;
            ciVar.h = 0;
            ciVar.i = false;
        } else {
            int i3 = cfVar.s;
            if (i3 != 0) {
                ciVar.g = null;
                ciVar.h = i3;
                ciVar.i = false;
            }
        }
        ckVar.setCancelable(this.a.n);
        if (this.a.n) {
            ckVar.setCanceledOnTouchOutside(true);
        }
        ckVar.setOnCancelListener(null);
        ckVar.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = this.a.o;
        if (onKeyListener != null) {
            ckVar.setOnKeyListener(onKeyListener);
        }
        return ckVar;
    }

    public final void c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        cf cfVar = this.a;
        cfVar.q = listAdapter;
        cfVar.r = onClickListener;
    }

    public final void d(View view) {
        this.a.f = view;
    }

    public final void e(Drawable drawable) {
        this.a.d = drawable;
    }

    public final void f(CharSequence charSequence) {
        this.a.g = charSequence;
    }

    public final void g(int i, DialogInterface.OnClickListener onClickListener) {
        cf cfVar = this.a;
        cfVar.l = cfVar.a.getText(i);
        cfVar.m = onClickListener;
    }

    public final void h(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        cf cfVar = this.a;
        cfVar.h = charSequence;
        cfVar.i = onClickListener;
    }

    public final void i(CharSequence charSequence) {
        this.a.e = charSequence;
    }

    public final void j(View view) {
        cf cfVar = this.a;
        cfVar.t = view;
        cfVar.s = 0;
    }

    public final void k(DialogInterface.OnClickListener onClickListener) {
        cf cfVar = this.a;
        cfVar.j = cfVar.a.getText(R.string.string_0x7f14039e);
        cfVar.k = onClickListener;
    }

    public final void l(DialogInterface.OnKeyListener onKeyListener) {
        this.a.o = onKeyListener;
    }

    public final void m(int i, DialogInterface.OnClickListener onClickListener) {
        cf cfVar = this.a;
        cfVar.h = cfVar.a.getText(i);
        cfVar.i = onClickListener;
    }

    public cj(Context context, int i) {
        this.a = new cf(new ContextThemeWrapper(context, ck.a(context, i)));
        this.b = i;
    }
}
