package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfz implements AutoCloseable {
    public final Context a;
    public final knn b;
    public final mln c;
    public View d;
    public ktc e;
    public int f;
    public final int g;
    public final SparseArray h;
    public final lgs i;
    public final ilj j;
    public final View.OnClickListener k;
    public long l;
    public long m;
    public long n;
    public final View o;
    public final lgt p;
    public View q;
    public final hrl r;

    public lfz(Context context, int i, lgs lgsVar, hrl hrlVar, View.OnClickListener onClickListener, View view, lgt lgtVar) {
        SparseArray sparseArray = new SparseArray(2);
        this.h = sparseArray;
        this.a = context;
        this.b = knn.a(context);
        this.i = lgsVar;
        this.r = hrlVar;
        this.f = i;
        this.g = i;
        this.k = onClickListener;
        mln mlnVar = new mln(context);
        this.c = mlnVar;
        mlnVar.setEnabled(false);
        mlnVar.setClickable(false);
        mlnVar.a = new ojh(this);
        mlnVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (i != 0) {
            View viewInflate = View.inflate(context, i, null);
            this.d = viewInflate;
            mlnVar.addView(viewInflate);
            sparseArray.put(i, this.d);
        }
        this.j = ilj.b(context);
        this.o = view != null ? view.findViewById(R.id.keyboard_holder) : null;
        this.p = lgtVar;
    }

    private final void e() {
        View view = this.q;
        if (view == null || !this.i.n(view)) {
            return;
        }
        this.i.g(this.q, null, false);
    }

    public final void a(long j) {
        if (this.m == 0) {
            this.m = j;
            this.l = 0L;
        }
        if (this.i.n(this.c)) {
            this.j.g(R.string.string_0x7f1400ea, new Object[0]);
        }
        this.e = null;
        mlo mloVar = (mlo) this.d;
        if (mloVar != null) {
            mloVar.d();
        }
        if (mloVar != null && mloVar.j()) {
            e();
        }
        this.i.h(this.c, mloVar != null ? mloVar.n(this.r) : null, false);
    }

    public final boolean b() {
        return d() && ((mlo) this.d).g();
    }

    public final boolean c(float f, float f2, boolean z) {
        if (!b()) {
            return false;
        }
        this.e = ((mlo) this.d).a(f, f2, z);
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        e();
        this.i.g(this.c, null, false);
        this.d = null;
        this.f = 0;
        this.h.clear();
        this.l = 0L;
        this.m = 0L;
        this.n = 0L;
    }

    public final boolean d() {
        View view = this.d;
        return view != null && view.isShown();
    }
}
