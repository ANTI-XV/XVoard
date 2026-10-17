package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjr {
    public final Rect a = new Rect();
    public final kvo b;
    public View c;
    public final knn d;
    public View e;
    public KeyboardViewHolder f;
    public KeyboardViewHolder g;
    public lgs h;
    public View i;
    public View j;
    public ObjectAnimator k;
    public boolean l;
    public final kjo m;
    public kfe n;

    public kjr(Context context, kjo kjoVar) {
        this.m = kjoVar;
        this.d = knn.a(context);
        pdn pdnVar = kwo.a;
        this.b = kwk.a;
    }

    public final void a() {
        View view = this.i;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    protected final void b(Context context) {
        View view = this.i;
        if (view instanceof FrameLayout) {
            FrameLayout frameLayout = (FrameLayout) view;
            frameLayout.removeAllViews();
            kjz kjzVar = this.m.l;
            int i = R.layout.layout_0x7f0e00dc;
            if (kjzVar != null && kjzVar.v()) {
                i = R.layout.layout_0x7f0e00db;
            }
            LayoutInflater.from(context).inflate(i, (ViewGroup) frameLayout, true);
            frameLayout.setOnTouchListener(new kkv(new kjq(this)));
            View viewFindViewById = this.e.findViewById(R.id.id_0x7f0b0630);
            this.c = viewFindViewById;
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new kfd(this, 5));
                TextView textView = (TextView) this.c.findViewById(R.id.id_0x7f0b1fb6);
                if (textView != null) {
                    textView.setSelected(true);
                }
            }
            View viewFindViewById2 = this.e.findViewById(R.id.id_0x7f0b0255);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setOnClickListener(new kfd(this, 6));
            }
            View view2 = this.e;
            if (view2 == null || view2.getHeight() <= 0) {
                frameLayout.setVisibility(8);
            } else {
                frameLayout.setVisibility(0);
            }
        }
    }

    public final void c(int i) {
        KeyboardViewHolder keyboardViewHolder = this.f;
        if (keyboardViewHolder != null && keyboardViewHolder.i != i) {
            keyboardViewHolder.i(keyboardViewHolder.k);
            keyboardViewHolder.i = i;
            keyboardViewHolder.j = keyboardViewHolder.a(i);
            View view = keyboardViewHolder.j;
            if (view != null) {
                view.setClickable(false);
            }
            View view2 = keyboardViewHolder.j;
            keyboardViewHolder.k = view2 != null ? view2.getVisibility() : 8;
            keyboardViewHolder.i(keyboardViewHolder.getVisibility() == 0 ? 8 : 0);
        }
        KeyboardViewHolder keyboardViewHolder2 = this.g;
        if (keyboardViewHolder2 == null || keyboardViewHolder2.l == i) {
            return;
        }
        keyboardViewHolder2.l = i;
        keyboardViewHolder2.m = keyboardViewHolder2.a(i);
        keyboardViewHolder2.k();
    }
}
