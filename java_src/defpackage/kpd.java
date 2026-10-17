package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpd {
    float a = 1.0f;
    final int b;
    final int c;
    final View d;

    public kpd(int i, int i2, View view) {
        this.b = i;
        this.c = i2;
        this.d = view;
    }

    private final float l() {
        return (this.c - this.b) / this.a;
    }

    final float a() {
        return (this.c - h()) / this.a;
    }

    final float b(int i) {
        return npd.W((a() - i) / l());
    }

    final float c() {
        return this.b / this.a;
    }

    final float d() {
        return (i() - this.c) / this.a;
    }

    final float e(int i) {
        return npd.W((i - d()) / l());
    }

    final int f(int i) {
        return npd.N(i, Math.max(0, (int) ((-h()) / this.a)), Math.min(g(), (int) (i() / this.a)));
    }

    final int g() {
        return this.d.getWidth();
    }

    public final int h() {
        int[] iArr = new int[2];
        this.d.getLocationInWindow(iArr);
        return iArr[0];
    }

    public final int i() {
        int[] iArr = new int[2];
        this.d.getLocationInWindow(iArr);
        return this.d.getRootView().getWidth() - iArr[0];
    }

    final boolean j(int i) {
        return ((float) i) < a();
    }

    final boolean k(int i) {
        return ((float) i) > d();
    }
}
