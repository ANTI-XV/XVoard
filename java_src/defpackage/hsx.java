package defpackage;

import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsx extends htn {
    final /* synthetic */ pwf a;
    final /* synthetic */ BrellaInvocationImpl b;

    public hsx(BrellaInvocationImpl brellaInvocationImpl, pwf pwfVar) {
        this.a = pwfVar;
        this.b = brellaInvocationImpl;
    }

    @Override // defpackage.hto
    public final void b(byte[] bArr) {
        if (this.b.g.get()) {
            try {
                rrz rrzVarBI = rrz.bI(qtf.c, bArr, 0, bArr.length, rro.a());
                rrz.bW(rrzVarBI);
                qtf qtfVar = (qtf) rrzVarBI;
                rru rruVarBF = hwv.d.bF();
                int i = true != qtfVar.a ? 4 : 3;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ((hwv) rruVarBF.b).b = a.N(i);
                qse qseVar = qtfVar.b;
                if (qseVar == null) {
                    qseVar = qse.c;
                }
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                hwv hwvVar = (hwv) rruVarBF.b;
                qseVar.getClass();
                hwvVar.c = qseVar;
                hwvVar.a |= 1;
                hwv hwvVar2 = (hwv) rruVarBF.q();
                synchronized (this.b.b) {
                    hvq hvqVar = this.b.f;
                    oln.A(hvqVar);
                    BrellaInvocationImpl.c(hvqVar, hwvVar2);
                }
            } catch (rss e) {
                throw new IllegalStateException(e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0026 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    @Override // defpackage.hto
    public final void c(byte[] bArr, int i) {
        boolean z;
        if (i == 0) {
            if (bArr != null) {
                z = true;
            } else {
                z = false;
            }
            BrellaInvocationImpl.a.g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        } else if (i == 1) {
            BrellaInvocationImpl.a.i("Training ended with error (hasRetryWindow=%s). ", Boolean.valueOf(bArr != null));
        } else if (i != 2) {
            BrellaInvocationImpl.a.e("Training ended in unknown state.");
        } else {
            if (bArr != null) {
                z = true;
            } else {
                z = false;
            }
            BrellaInvocationImpl.a.g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        }
        this.a.d(new oqa(bArr, Integer.valueOf(i)));
    }
}
