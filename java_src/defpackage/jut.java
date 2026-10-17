package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jut {
    public CharSequence a;
    public CharSequence b;
    public String c;
    public CharSequence d;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public Object m;
    public Object n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public juu u;
    public boolean v;
    public juv e = juv.RECOMMENDATION;
    public int w = 1;

    public final juw a() {
        int i = this.w;
        if (i == 6 || i == 10) {
            Object obj = this.n;
            kux kuxVar = kux.a;
            if ((!(obj instanceof Integer) || ((Integer) obj).intValue() == 0) && !(obj instanceof Bitmap) && !(obj instanceof Drawable) && !(obj instanceof cnz)) {
                throw new IllegalStateException(String.format(Locale.US, "Image model %s is not supported", this.n));
            }
        }
        if (this.w == 4) {
            Object obj2 = this.n;
            if (!(obj2 instanceof juw[]) || ((juw[]) obj2).length < 2) {
                throw new IllegalStateException(String.format(Locale.US, "Emoji group ui model %s must be Candidate[2+]", this.n));
            }
        }
        return new juw(this);
    }

    public final void b(juw juwVar) {
        this.a = juwVar.a;
        this.b = juwVar.b;
        this.c = juwVar.c;
        this.d = juwVar.d;
        this.e = juwVar.e;
        this.w = juwVar.w;
        this.f = juwVar.f;
        this.g = juwVar.g;
        this.h = juwVar.h;
        this.i = juwVar.i;
        this.j = juwVar.j;
        this.k = juwVar.k;
        this.l = juwVar.l;
        this.m = juwVar.m;
        this.n = juwVar.n;
        this.o = juwVar.o;
        this.p = juwVar.p;
        this.q = juwVar.q;
        this.r = juwVar.r;
        this.s = juwVar.s;
        this.t = juwVar.t;
        this.u = juwVar.u;
        this.v = juwVar.v;
    }

    public final void c() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = juv.RECOMMENDATION;
        this.w = 1;
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = 0;
        this.l = 0;
        this.m = null;
        this.n = null;
        this.o = false;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = null;
        this.v = false;
    }
}
