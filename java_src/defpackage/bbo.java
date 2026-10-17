package defpackage;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator$DurationScaleChangeListener;
import android.os.Build;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bbo implements bau {
    public static final bbn a = new bbc();
    public static final bbn b = new bbd();
    public static final bbn c = new bbe();
    public static final bbn d = new bbf();
    public static final bbn e = new bbg();
    public static final bbn f = new bbh();
    public static final bbn g = new bbi();
    public static final bbn h = new bbj();
    public static final bbn i = new bay();
    public static final bbn j = new baz();
    public static final bbn k = new bba();
    public float l;
    float m;
    boolean n;
    final Object o;
    final bbq p;
    public boolean q;
    public float r;
    public float s;
    public final float t;
    public final ArrayList u;
    private long v;
    private final ArrayList w;

    public bbo(ita itaVar) {
        this.l = 0.0f;
        this.m = Float.MAX_VALUE;
        this.n = false;
        this.q = false;
        this.r = Float.MAX_VALUE;
        this.s = -3.4028235E38f;
        this.v = 0L;
        this.u = new ArrayList();
        this.w = new ArrayList();
        this.o = null;
        this.p = new bbb(itaVar);
        this.t = 1.0f;
    }

    public static void d(ArrayList arrayList, Object obj) {
        int iIndexOf = arrayList.indexOf(obj);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
        }
    }

    private final void l(boolean z) {
        this.q = false;
        bax baxVarA = bax.a();
        baxVarA.a.remove(this);
        int iIndexOf = baxVarA.b.indexOf(this);
        if (iIndexOf >= 0) {
            baxVarA.b.set(iIndexOf, null);
            baxVarA.e = true;
        }
        this.v = 0L;
        this.n = false;
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            if (this.u.get(i2) != null) {
                ((bbl) this.u.get(i2)).a(this, z, this.l);
            }
        }
        m(this.u);
    }

    private static void m(ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // defpackage.bau
    public final void a(long j2) {
        long j3 = this.v;
        if (j3 == 0) {
            this.v = j2;
            f(this.m);
            return;
        }
        long j4 = j2 - j3;
        this.v = j2;
        float f2 = bax.a().f;
        boolean zH = h(f2 == 0.0f ? 2147483647L : (long) (j4 / f2));
        float fMin = Math.min(this.m, this.r);
        this.m = fMin;
        float fMax = Math.max(fMin, this.s);
        this.m = fMax;
        f(fMax);
        if (zH) {
            l(false);
        }
    }

    final float b() {
        return this.t * 0.75f;
    }

    public void c() {
        if (!bax.a().b()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.q) {
            l(true);
        }
    }

    public final void e(bbm bbmVar) {
        d(this.w, bbmVar);
    }

    final void f(float f2) {
        this.p.b(this.o, f2);
        for (int i2 = 0; i2 < this.w.size(); i2++) {
            if (this.w.get(i2) != null) {
                ((bbm) this.w.get(i2)).N(this, this.m);
            }
        }
        m(this.w);
    }

    public void g() {
        if (!bax.a().b()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.q) {
            return;
        }
        this.q = true;
        if (!this.n) {
            this.m = this.p.a(this.o);
        }
        float f2 = this.m;
        if (f2 > this.r || f2 < this.s) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        bax baxVarA = bax.a();
        if (baxVarA.b.size() == 0) {
            baxVarA.h.e(baxVarA.c);
            if (Build.VERSION.SDK_INT >= 33) {
                baxVarA.f = ValueAnimator.getDurationScale();
                if (baxVarA.g == null) {
                    baxVarA.g = new baw(baxVarA);
                }
                final baw bawVar = baxVarA.g;
                if (bawVar.a == null) {
                    bawVar.a = new ValueAnimator$DurationScaleChangeListener() { // from class: bav
                        public final void onChanged(float f3) {
                            bawVar.b.f = f3;
                        }
                    };
                    ValueAnimator.registerDurationScaleChangeListener(bawVar.a);
                }
            }
        }
        if (baxVarA.b.contains(this)) {
            return;
        }
        baxVarA.b.add(this);
    }

    public abstract boolean h(long j2);

    public final void i(bbl bblVar) {
        if (this.u.contains(bblVar)) {
            return;
        }
        this.u.add(bblVar);
    }

    public final void j(bbm bbmVar) {
        if (this.q) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        if (this.w.contains(bbmVar)) {
            return;
        }
        this.w.add(bbmVar);
    }

    public final void k(float f2) {
        this.m = f2;
        this.n = true;
    }

    public bbo(Object obj, bbq bbqVar) {
        this.l = 0.0f;
        this.m = Float.MAX_VALUE;
        this.n = false;
        this.q = false;
        this.r = Float.MAX_VALUE;
        this.s = -3.4028235E38f;
        this.v = 0L;
        this.u = new ArrayList();
        this.w = new ArrayList();
        this.o = obj;
        this.p = bbqVar;
        float f2 = 0.1f;
        if (bbqVar != f && bbqVar != g && bbqVar != h) {
            if (bbqVar == i) {
                f2 = 0.00390625f;
            } else {
                f2 = 0.002f;
                if (bbqVar != d && bbqVar != e) {
                    f2 = 1.0f;
                }
            }
        }
        this.t = f2;
    }
}
