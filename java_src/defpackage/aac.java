package defpackage;

import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aac implements adf {
    public final adf d;
    public ym e;
    private final Surface f;
    public final Object a = new Object();
    public int b = 0;
    public boolean c = false;
    private final ym g = new zl(this, 3);

    public aac(adf adfVar) {
        this.d = adfVar;
        this.f = adfVar.e();
    }

    private final zm l(zm zmVar) {
        if (zmVar == null) {
            return null;
        }
        this.b++;
        aae aaeVar = new aae(zmVar);
        aaeVar.h(this.g);
        return aaeVar;
    }

    @Override // defpackage.adf
    public final int a() {
        int iA;
        synchronized (this.a) {
            iA = this.d.a();
        }
        return iA;
    }

    @Override // defpackage.adf
    public final int b() {
        int iB;
        synchronized (this.a) {
            iB = this.d.b();
        }
        return iB;
    }

    @Override // defpackage.adf
    public final int c() {
        int iC;
        synchronized (this.a) {
            iC = this.d.c();
        }
        return iC;
    }

    @Override // defpackage.adf
    public final int d() {
        int iD;
        synchronized (this.a) {
            iD = this.d.d();
        }
        return iD;
    }

    @Override // defpackage.adf
    public final Surface e() {
        Surface surfaceE;
        synchronized (this.a) {
            surfaceE = this.d.e();
        }
        return surfaceE;
    }

    @Override // defpackage.adf
    public final zm f() {
        zm zmVarL;
        synchronized (this.a) {
            zmVarL = l(this.d.f());
        }
        return zmVarL;
    }

    @Override // defpackage.adf
    public final zm g() {
        zm zmVarL;
        synchronized (this.a) {
            zmVarL = l(this.d.g());
        }
        return zmVarL;
    }

    @Override // defpackage.adf
    public final void h() {
        synchronized (this.a) {
            this.d.h();
        }
    }

    @Override // defpackage.adf
    public final void i() {
        synchronized (this.a) {
            Surface surface = this.f;
            if (surface != null) {
                surface.release();
            }
            this.d.i();
        }
    }

    @Override // defpackage.adf
    public final void j(ade adeVar, Executor executor) {
        synchronized (this.a) {
            this.d.j(new aay(this, adeVar, 1), executor);
        }
    }

    public final void k() {
        synchronized (this.a) {
            this.c = true;
            this.d.h();
            if (this.b == 0) {
                i();
            }
        }
    }
}
