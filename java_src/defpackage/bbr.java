package defpackage;

import android.util.AndroidRuntimeException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbr extends bbo {
    public bbs v;
    private float w;
    private boolean x;

    public bbr(ita itaVar, float f) {
        super(itaVar);
        this.v = null;
        this.w = Float.MAX_VALUE;
        this.x = false;
        this.v = new bbs(f);
    }

    @Override // defpackage.bbo
    public final void c() {
        super.c();
        float f = this.w;
        if (f != Float.MAX_VALUE) {
            bbs bbsVar = this.v;
            if (bbsVar == null) {
                this.v = new bbs(f);
            } else {
                bbsVar.d(f);
            }
            this.w = Float.MAX_VALUE;
        }
    }

    @Override // defpackage.bbo
    public final void g() {
        bbs bbsVar = this.v;
        if (bbsVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dA = bbsVar.a();
        if (dA > this.r) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dA < this.s) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(b());
        bbsVar.c = dAbs;
        bbsVar.d = dAbs * 62.5d;
        super.g();
    }

    @Override // defpackage.bbo
    public final boolean h(long j) {
        float f;
        if (this.x) {
            float f2 = this.w;
            if (f2 != Float.MAX_VALUE) {
                this.v.d(f2);
                this.w = Float.MAX_VALUE;
            }
            this.m = this.v.a();
            this.l = 0.0f;
            this.x = false;
            return true;
        }
        if (this.w != Float.MAX_VALUE) {
            long j2 = j / 2;
            bbk bbkVarB = this.v.b(this.m, this.l, j2);
            this.v.d(this.w);
            this.w = Float.MAX_VALUE;
            bbk bbkVarB2 = this.v.b(bbkVarB.a, bbkVarB.b, j2);
            f = bbkVarB2.a;
            this.m = f;
            this.l = bbkVarB2.b;
        } else {
            bbk bbkVarB3 = this.v.b(this.m, this.l, j);
            f = bbkVarB3.a;
            this.m = f;
            this.l = bbkVarB3.b;
        }
        float fMax = Math.max(f, this.s);
        this.m = fMax;
        float fMin = Math.min(fMax, this.r);
        this.m = fMin;
        float f3 = this.l;
        bbs bbsVar = this.v;
        if (Math.abs(f3) >= bbsVar.d || Math.abs(fMin - bbsVar.a()) >= bbsVar.c) {
            return false;
        }
        this.m = this.v.a();
        this.l = 0.0f;
        return true;
    }

    public final void l(float f) {
        if (this.q) {
            this.w = f;
            return;
        }
        if (this.v == null) {
            this.v = new bbs(f);
        }
        this.v.d(f);
        g();
    }

    public final void m() {
        if (this.v.b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!bax.a().b()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.q) {
            this.x = true;
        }
    }

    public bbr(Object obj, bbq bbqVar) {
        super(obj, bbqVar);
        this.v = null;
        this.w = Float.MAX_VALUE;
        this.x = false;
    }

    public bbr(Object obj, bbq bbqVar, byte[] bArr) {
        super(obj, bbqVar);
        this.v = null;
        this.w = Float.MAX_VALUE;
        this.x = false;
        this.v = new bbs(0.0f);
    }
}
