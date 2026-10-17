package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cyk implements Cloneable {
    public int d;
    public Drawable e;
    public boolean j;
    public Resources.Theme o;
    public boolean p;
    public boolean q;
    public boolean s;
    private int t;
    private Drawable u;
    private int v;
    private Drawable w;
    private int x;
    private boolean y;
    private boolean z;
    public float a = 1.0f;
    public cqy b = cqy.c;
    public cnr c = cnr.NORMAL;
    public boolean f = true;
    public int g = -1;
    public int h = -1;
    public cpb i = czj.b;
    public boolean k = true;
    public cpf l = new cpf();
    public Map m = new czn();
    public Class n = Object.class;
    public boolean r = true;

    private final cyk a(cvi cviVar, cpj cpjVar) {
        return c(cviVar, cpjVar, false);
    }

    private final cyk b(cvi cviVar, cpj cpjVar) {
        return c(cviVar, cpjVar, true);
    }

    private final cyk c(cvi cviVar, cpj cpjVar, boolean z) {
        cyk cykVarO = z ? O(cviVar, cpjVar) : D(cviVar, cpjVar);
        cykVarO.r = true;
        return cykVarO;
    }

    private static boolean d(int i, int i2) {
        return (i & i2) != 0;
    }

    public cyk A() {
        return D(cvi.c, new cuy());
    }

    public cyk B() {
        return a(cvi.b, new cuz());
    }

    public cyk C() {
        return a(cvi.a, new cvq());
    }

    final cyk D(cvi cviVar, cpj cpjVar) {
        if (this.p) {
            return n().D(cviVar, cpjVar);
        }
        w(cviVar);
        return N(cpjVar, false);
    }

    public cyk E(int i) {
        return F(i, i);
    }

    public cyk F(int i, int i2) {
        if (this.p) {
            return n().F(i, i2);
        }
        this.h = i;
        this.g = i2;
        this.t |= 512;
        U();
        return this;
    }

    public cyk G(Drawable drawable) {
        if (this.p) {
            return n().G(drawable);
        }
        this.e = drawable;
        int i = this.t | 64;
        this.v = 0;
        this.t = i & (-129);
        U();
        return this;
    }

    public cyk H(cnr cnrVar) {
        if (this.p) {
            return n().H(cnrVar);
        }
        caj.o(cnrVar);
        this.c = cnrVar;
        this.t |= 8;
        U();
        return this;
    }

    final cyk I(cpe cpeVar) {
        if (this.p) {
            return n().I(cpeVar);
        }
        this.l.b.remove(cpeVar);
        U();
        return this;
    }

    public cyk J(cpe cpeVar, Object obj) {
        if (this.p) {
            return n().J(cpeVar, obj);
        }
        caj.o(cpeVar);
        caj.o(obj);
        this.l.d(cpeVar, obj);
        U();
        return this;
    }

    public cyk K(cpb cpbVar) {
        if (this.p) {
            return n().K(cpbVar);
        }
        caj.o(cpbVar);
        this.i = cpbVar;
        this.t |= 1024;
        U();
        return this;
    }

    public cyk L(Resources.Theme theme) {
        if (this.p) {
            return n().L(theme);
        }
        this.o = theme;
        if (theme != null) {
            this.t |= 32768;
            return J(cwq.a, theme);
        }
        this.t &= -32769;
        return I(cwq.a);
    }

    public cyk M(cpj cpjVar) {
        return N(cpjVar, true);
    }

    final cyk N(cpj cpjVar, boolean z) {
        if (this.p) {
            return n().N(cpjVar, z);
        }
        cvo cvoVar = new cvo(cpjVar, z);
        P(Bitmap.class, cpjVar, z);
        P(Drawable.class, cvoVar, z);
        P(BitmapDrawable.class, cvoVar, z);
        P(cwu.class, new cwx(cpjVar), z);
        U();
        return this;
    }

    final cyk O(cvi cviVar, cpj cpjVar) {
        if (this.p) {
            return n().O(cviVar, cpjVar);
        }
        w(cviVar);
        return M(cpjVar);
    }

    final cyk P(Class cls, cpj cpjVar, boolean z) {
        if (this.p) {
            return n().P(cls, cpjVar, z);
        }
        caj.o(cls);
        caj.o(cpjVar);
        this.m.put(cls, cpjVar);
        int i = this.t;
        this.k = true;
        this.t = 67584 | i;
        this.r = false;
        if (z) {
            this.t = i | 198656;
            this.j = true;
        }
        U();
        return this;
    }

    public final boolean Q(int i) {
        return d(this.t, i);
    }

    public final boolean R() {
        return czz.l(this.h, this.g);
    }

    public cyk S() {
        if (this.p) {
            return n().S();
        }
        this.f = false;
        this.t |= 256;
        U();
        return this;
    }

    public cyk T() {
        if (this.p) {
            return n().T();
        }
        this.s = true;
        this.t |= 1048576;
        U();
        return this;
    }

    protected final void U() {
        if (this.y) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public void V() {
        this.y = true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof cyk) {
            cyk cykVar = (cyk) obj;
            if (Float.compare(cykVar.a, this.a) == 0 && this.d == cykVar.d) {
                Drawable drawable = cykVar.u;
                if (a.K(null, null)) {
                    int i = cykVar.v;
                    if (a.K(this.e, cykVar.e)) {
                        int i2 = cykVar.x;
                        Drawable drawable2 = cykVar.w;
                        if (a.K(null, null) && this.f == cykVar.f && this.g == cykVar.g && this.h == cykVar.h && this.j == cykVar.j && this.k == cykVar.k) {
                            boolean z = cykVar.z;
                            if (this.q == cykVar.q && this.b.equals(cykVar.b) && this.c == cykVar.c && this.l.equals(cykVar.l) && this.m.equals(cykVar.m) && this.n.equals(cykVar.n) && a.K(this.i, cykVar.i) && a.K(this.o, cykVar.o)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int iC = czz.c(this.k ? 1 : 0, czz.c(this.j ? 1 : 0, czz.c(this.h, czz.c(this.g, czz.c(this.f ? 1 : 0, czz.d(null, czz.c(0, czz.d(this.e, czz.c(0, czz.d(null, czz.c(this.d, czz.c(Float.floatToIntBits(this.a), 17))))))))))));
        boolean z = this.q;
        return czz.d(this.o, czz.d(this.i, czz.d(this.n, czz.d(this.m, czz.d(this.l, czz.d(this.c, czz.d(this.b, czz.c(z ? 1 : 0, czz.c(0, iC)))))))));
    }

    public cyk m(cyk cykVar) {
        if (this.p) {
            return n().m(cykVar);
        }
        int i = cykVar.t;
        if (d(i, 2)) {
            this.a = cykVar.a;
        }
        if (d(i, 262144)) {
            boolean z = cykVar.z;
            this.z = false;
        }
        if (d(i, 1048576)) {
            this.s = cykVar.s;
        }
        if (d(i, 4)) {
            this.b = cykVar.b;
        }
        if (d(i, 8)) {
            this.c = cykVar.c;
        }
        if (d(i, 16)) {
            Drawable drawable = cykVar.u;
            this.u = null;
            this.d = 0;
            this.t &= -33;
        }
        if (d(cykVar.t, 32)) {
            this.d = cykVar.d;
            this.u = null;
            this.t &= -17;
        }
        if (d(cykVar.t, 64)) {
            this.e = cykVar.e;
            this.v = 0;
            this.t &= -129;
        }
        if (d(cykVar.t, 128)) {
            int i2 = cykVar.v;
            this.v = 0;
            this.e = null;
            this.t &= -65;
        }
        int i3 = cykVar.t;
        if (d(i3, 256)) {
            this.f = cykVar.f;
        }
        if (d(i3, 512)) {
            this.h = cykVar.h;
            this.g = cykVar.g;
        }
        if (d(i3, 1024)) {
            this.i = cykVar.i;
        }
        if (d(i3, 4096)) {
            this.n = cykVar.n;
        }
        if (d(i3, 8192)) {
            Drawable drawable2 = cykVar.w;
            this.w = null;
            this.x = 0;
            this.t &= -16385;
        }
        if (d(cykVar.t, 16384)) {
            int i4 = cykVar.x;
            this.x = 0;
            this.w = null;
            this.t &= -8193;
        }
        int i5 = cykVar.t;
        if (d(i5, 32768)) {
            this.o = cykVar.o;
        }
        if (d(i5, 65536)) {
            this.k = cykVar.k;
        }
        if (d(i5, 131072)) {
            this.j = cykVar.j;
        }
        if (d(i5, 2048)) {
            this.m.putAll(cykVar.m);
            this.r = cykVar.r;
        }
        if (d(cykVar.t, 524288)) {
            this.q = cykVar.q;
        }
        if (!this.k) {
            this.m.clear();
            int i6 = this.t;
            this.j = false;
            this.t = i6 & (-133121);
            this.r = true;
        }
        this.t |= cykVar.t;
        this.l.c(cykVar.l);
        U();
        return this;
    }

    @Override // 
    public cyk n() {
        try {
            cyk cykVar = (cyk) super.clone();
            cpf cpfVar = new cpf();
            cykVar.l = cpfVar;
            cpfVar.c(this.l);
            czn cznVar = new czn();
            cykVar.m = cznVar;
            cznVar.putAll(this.m);
            cykVar.y = false;
            cykVar.p = false;
            return cykVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public cyk s() {
        if (this.y && !this.p) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.p = true;
        V();
        return this;
    }

    public cyk t() {
        return b(cvi.b, new cuz());
    }

    public cyk u(Class cls) {
        if (this.p) {
            return n().u(cls);
        }
        caj.o(cls);
        this.n = cls;
        this.t |= 4096;
        U();
        return this;
    }

    public cyk v(cqy cqyVar) {
        if (this.p) {
            return n().v(cqyVar);
        }
        caj.o(cqyVar);
        this.b = cqyVar;
        this.t |= 4;
        U();
        return this;
    }

    public cyk w(cvi cviVar) {
        cpe cpeVar = cvi.f;
        caj.o(cviVar);
        return J(cpeVar, cviVar);
    }

    public cyk x(int i) {
        if (this.p) {
            return n().x(i);
        }
        this.d = i;
        int i2 = this.t | 32;
        this.u = null;
        this.t = i2 & (-17);
        U();
        return this;
    }

    public cyk y() {
        return b(cvi.a, new cvq());
    }

    public cyk z(boolean z) {
        if (this.p) {
            return n().z(z);
        }
        this.q = z;
        this.t |= 524288;
        U();
        return this;
    }
}
