package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kd {
    protected final kn a;
    public int b = Integer.MIN_VALUE;
    final Rect c = new Rect();

    public kd(kn knVar) {
        this.a = knVar;
    }

    public static kd p(kn knVar, int i) {
        return i != 0 ? new kc(knVar) : new kb(knVar);
    }

    public abstract int a(View view);

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l(View view);

    public abstract int m(View view);

    public abstract void n(int i);

    public final int o() {
        if (this.b == Integer.MIN_VALUE) {
            return 0;
        }
        return k() - this.b;
    }
}
