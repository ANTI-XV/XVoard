package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djw {
    public final kfu a;
    public final lgs b;
    public final View c;
    public final View d;
    public final ImageView e;
    public final View f;
    public final int g;
    public int j;
    public int k;
    public float l;
    public float m;
    private final kfv o;
    private final View.OnTouchListener p;
    private final Animator.AnimatorListener q;
    public boolean h = false;
    public boolean i = false;
    public final GestureDetector n = new GestureDetector(new dju(this));

    public djw(Context context, kfu kfuVar, kfv kfvVar) {
        djd djdVar = new djd(this, 3, null);
        this.p = djdVar;
        this.q = new djv(this);
        this.a = kfuVar;
        this.o = kfvVar;
        lgs lgsVarZ = kfvVar.z();
        this.b = lgsVarZ;
        this.g = mhf.d(context, R.attr.attr_0x7f0401d5);
        View viewD = lgsVarZ.d(context, R.layout.layout_0x7f0e063d);
        this.c = viewD;
        View viewD2 = lgsVarZ.d(context, R.layout.layout_0x7f0e063e);
        this.d = viewD2;
        viewD2.setEnabled(true);
        viewD2.setOnTouchListener(new djd(this, 2));
        ImageView imageView = (ImageView) viewD.findViewById(R.id.id_0x7f0b0540);
        this.e = imageView;
        imageView.setEnabled(true);
        imageView.setOnTouchListener(djdVar);
        this.f = viewD.findViewById(R.id.id_0x7f0b0541);
    }

    public static long a(float f, float f2) {
        if (f2 < 9.9E-324d) {
            return 500L;
        }
        if (f < 0.0f) {
            return 0L;
        }
        return Math.min((long) (f / f2), 500L);
    }

    public final void b() {
        c(500L);
    }

    public final void c(long j) {
        lgs lgsVar = this.b;
        if (lgsVar == null || !lgsVar.n(this.c) || this.h) {
            return;
        }
        this.h = true;
        this.e.animate().y(this.k + this.j).setDuration(j).setListener(this.q).start();
    }

    public final void d() {
        View viewG = this.o.g();
        View viewFindViewById = viewG == null ? null : viewG.findViewById(R.id.keyboard_holder);
        lgs lgsVar = this.b;
        if (lgsVar == null || viewG == null || viewFindViewById == null || lgsVar.n(this.c)) {
            return;
        }
        int iP = mng.p() - (viewG.getHeight() - viewFindViewById.getTop());
        int i = this.g;
        int iMin = Math.min(iP, i);
        this.i = iMin != i;
        if (this.c.getHeight() != iMin) {
            this.c.getLayoutParams().height = iMin;
            this.c.requestLayout();
        }
        this.k = iMin;
        int i2 = (this.g - iMin) / 2;
        this.j = i2;
        this.l = i2;
        this.m = -i2;
        View view = viewFindViewById;
        this.b.q(this.d, view, 0, 0, 0);
        this.b.q(this.c, view, 19, 0, 0);
        this.f.setVisibility(0);
        this.e.setY(this.k + this.j);
        this.e.animate().y(this.m).setDuration(500L).start();
        this.a.q(1024L, true);
    }
}
