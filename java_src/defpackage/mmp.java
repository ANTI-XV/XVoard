package defpackage;

import android.content.res.ColorStateList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmp {
    public int a;
    public int b;
    public int c;
    public ColorStateList d;
    public ColorStateList e;
    public int f;
    public byte g;

    public final void a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            throw new NullPointerException("Null colorStateList");
        }
        this.d = colorStateList;
    }

    public final void b(int i) {
        this.b = i;
        this.g = (byte) (this.g | 2);
    }

    public final void c(int i) {
        this.c = i;
        this.g = (byte) (this.g | 4);
    }

    public final void d(ColorStateList colorStateList) {
        if (colorStateList == null) {
            throw new NullPointerException("Null strokeColorStateList");
        }
        this.e = colorStateList;
    }

    public final void e(int i) {
        this.f = i;
        this.g = (byte) (this.g | 8);
    }

    public final void f(int i) {
        this.a = i;
        this.g = (byte) (this.g | 1);
    }
}
