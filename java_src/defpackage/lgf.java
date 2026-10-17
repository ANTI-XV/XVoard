package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lgf {
    public final Context b;
    public final lgd c;
    protected final lge d = new lge();
    protected LinearLayout e;

    public lgf(Context context, lgd lgdVar) {
        this.b = context;
        this.c = lgdVar;
    }

    protected int a() {
        return 0;
    }

    protected int b() {
        return 0;
    }

    protected final double c() {
        return (((double) ((ViewGroup) this.e.getChildAt(0)).getChildAt(this.d.f).getMeasuredWidth()) * (((double) this.d.f) + 0.5d)) + ((double) this.e.getPaddingLeft());
    }

    protected final double d() {
        return (((double) ((ViewGroup) this.e.getChildAt(0)).getChildAt(this.d.f).getMeasuredHeight()) * (((double) this.d.f) + 0.5d)) + ((double) this.e.getPaddingTop());
    }

    protected float e() {
        return 0.25f;
    }

    public final int f(int i, int i2) {
        lge lgeVar = this.d;
        return (lgeVar.d() || lgeVar.c()) ? i : (i2 - 1) - i;
    }
}
