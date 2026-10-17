package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gig {
    public View a;
    public View b;
    public boolean c;
    public isz d;
    private AppCompatTextView e;
    private AppCompatTextView f;
    private AppCompatImageView g;
    private AppCompatImageView h;
    private View i;

    public final void a() {
        AppCompatTextView appCompatTextView = this.e;
        if (appCompatTextView != null) {
            appCompatTextView.setText("");
            this.e.setHint("");
            this.e = null;
        }
        AppCompatTextView appCompatTextView2 = this.f;
        if (appCompatTextView2 != null) {
            appCompatTextView2.setText("");
            this.f.setHint("");
            this.f.setOnClickListener(null);
            this.f = null;
        }
        AppCompatImageView appCompatImageView = this.g;
        if (appCompatImageView != null) {
            appCompatImageView.setOnClickListener(null);
            this.g = null;
        }
        AppCompatImageView appCompatImageView2 = this.h;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setOnClickListener(null);
            this.h = null;
        }
        View view = this.a;
        if (view != null) {
            view.setOnClickListener(null);
            this.a = null;
        }
        this.b = null;
        View view2 = this.i;
        if (view2 != null) {
            view2.setOnClickListener(null);
            this.i.setVisibility(8);
            this.i = null;
        }
        isz iszVar = this.d;
        if (iszVar != null) {
            iszVar.a();
            this.d = null;
        }
    }

    public final void b(Context context, View view, int i, Runnable runnable, Runnable runnable2, boolean z, lgs lgsVar) {
        this.c = z;
        this.a = axq.b(view, R.id.id_0x7f0b00dc);
        this.b = axq.b(view, R.id.id_0x7f0b00de);
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b062c);
        this.i = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new gif(this, 1));
        }
        this.d = new isz(lgsVar, axq.b(view, R.id.id_0x7f0b0665));
        if (!this.c || this.a == null || this.b == null) {
            View view2 = this.a;
            if (view2 != null) {
                view2.setVisibility(8);
                this.a = null;
            }
            View view3 = this.b;
            if (view3 != null) {
                view3.setVisibility(8);
                this.b = null;
                return;
            }
            return;
        }
        this.e = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b00d7);
        this.f = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b00d8);
        this.g = (AppCompatImageView) axq.b(view, R.id.id_0x7f0b00df);
        AppCompatImageView appCompatImageView = (AppCompatImageView) axq.b(view, R.id.id_0x7f0b00dd);
        this.h = appCompatImageView;
        AppCompatTextView appCompatTextView = this.e;
        if (appCompatTextView == null || this.f == null || this.g == null || appCompatImageView == null || this.a == null || this.b == null) {
            return;
        }
        appCompatTextView.setHint(i);
        AppCompatImageView appCompatImageView2 = this.h;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setOnClickListener(new gif(runnable2, 0));
        }
        View view4 = this.a;
        if (view4 != null) {
            view4.setOnClickListener(new gif(runnable, 2));
            this.a.setContentDescription(context.getString(i));
        }
        AppCompatImageView appCompatImageView3 = this.g;
        if (appCompatImageView3 != null) {
            appCompatImageView3.setOnClickListener(new gif(runnable, 3));
            this.g.setContentDescription(context.getString(i));
        }
        AppCompatTextView appCompatTextView2 = this.f;
        if (appCompatTextView2 != null) {
            appCompatTextView2.setOnClickListener(new gif(runnable, 4));
        }
    }

    public final void c(boolean z) {
        View view;
        if (!((Boolean) jne.o.e()).booleanValue() || (view = this.i) == null) {
            return;
        }
        view.setVisibility(true != z ? 8 : 0);
    }

    public final void d() {
        View view = this.a;
        if (view == null || this.b == null) {
            return;
        }
        view.setVisibility(0);
        View view2 = this.b;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    public final void e(String str) {
        AppCompatTextView appCompatTextView = this.f;
        if (appCompatTextView == null || this.a == null || this.b == null) {
            return;
        }
        appCompatTextView.setText(str);
        View view = this.a;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.b;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }
}
