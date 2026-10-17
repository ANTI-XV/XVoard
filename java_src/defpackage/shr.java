package defpackage;

import android.util.Rational;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shr {
    public final boolean a;
    public final int b;
    public final int c;
    public final Object d;

    public shr() {
        throw null;
    }

    public final Size a(add addVar) {
        int iK = addVar.K();
        Size sizeJ = addVar.J();
        if (sizeJ != null) {
            int iC = cn.c(cn.d(iK), this.b, this.c == 1);
            if (iC == 90 || iC == 270) {
                return new Size(sizeJ.getHeight(), sizeJ.getWidth());
            }
        }
        return sizeJ;
    }

    public shr(acb acbVar, Rational rational) {
        this.b = acbVar.b();
        this.c = acbVar.a();
        this.d = rational;
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        this.a = z;
    }

    public shr(boolean z, qxq qxqVar) {
        this.a = z;
        this.b = 5;
        this.c = 5;
        a.H(qxqVar, "autoLoadBalancerFactory");
        this.d = qxqVar;
    }
}
