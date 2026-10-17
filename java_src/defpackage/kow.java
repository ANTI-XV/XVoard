package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kow {
    public String a;
    public String b;
    public String c;
    public String d;
    public Rect e;
    public float f;
    public int g;
    public int h;
    public int i;
    public byte j;
    public int k;

    public final void a(float f) {
        this.f = f;
        this.j = (byte) (this.j | 1);
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.a = str;
    }

    public final void c(int i) {
        this.h = i;
        this.j = (byte) (this.j | 4);
    }

    public final void d(int i) {
        this.i = i;
        this.j = (byte) (this.j | 8);
    }

    public final void e(int i) {
        this.g = i;
        this.j = (byte) (this.j | 2);
    }
}
