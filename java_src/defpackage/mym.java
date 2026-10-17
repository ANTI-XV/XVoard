package defpackage;

import com.google.android.libraries.micore.learning.training.util.StatusOr;
import java.io.Closeable;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mym implements Closeable {
    public final Object a = new Object();
    public final List b = new ArrayList();
    public final mvs c;
    private final myj d;
    private final boolean e;
    private final mze f;

    public mym(myj myjVar, mvs mvsVar, boolean z, mze mzeVar) {
        this.d = myjVar;
        this.c = mvsVar;
        this.e = z;
        this.f = mzeVar;
    }

    final /* synthetic */ StatusOr a(byte[] bArr, byte[] bArr2, long j, byte[] bArr3, pqy pqyVar) {
        qrr qrrVarB;
        myh myhVarA;
        try {
            rrz rrzVarBI = rrz.bI(qxf.e, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI);
            qxf qxfVar = (qxf) rrzVarBI;
            rrz rrzVarBI2 = rrz.bI(qtd.d, bArr2, 0, bArr2.length, rro.a());
            rrz.bW(rrzVarBI2);
            qtd qtdVar = (qtd) rrzVarBI2;
            qtb qtbVar = qtdVar.b;
            if (qtbVar == null) {
                qtbVar = qtb.f;
            }
            rru rruVar = (rru) qtbVar.bV(5);
            rruVar.w(qtbVar);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            ((qtb) rruVar.b).c = j;
            if (this.e) {
                rra rraVarS = rra.s(bArr3);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                ((qtb) rruVar.b).d = rraVarS;
            }
            rru rruVar2 = (rru) qtdVar.bV(5);
            rruVar2.w(qtdVar);
            qtb qtbVar2 = (qtb) rruVar.q();
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            qtd qtdVar2 = (qtd) rruVar2.b;
            qtbVar2.getClass();
            qtdVar2.b = qtbVar2;
            qtdVar2.a |= 1;
            qtd qtdVar3 = (qtd) rruVar2.q();
            if ((qxfVar.a & 1) != 0) {
                mze mzeVar = this.f;
                rqn rqnVar = qxfVar.b;
                if (rqnVar == null) {
                    rqnVar = rqn.c;
                }
                qrrVarB = mzeVar.b(rqnVar.bB());
            } else {
                qrrVarB = null;
            }
            if (qrrVarB != null) {
                rru rruVar3 = (rru) qxfVar.bV(5);
                rruVar3.w(qxfVar);
                rqn rqnVar2 = qrrVarB.c;
                if (rqnVar2 == null) {
                    rqnVar2 = rqn.c;
                }
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                qxf qxfVar2 = (qxf) rruVar3.b;
                rqnVar2.getClass();
                qxfVar2.b = rqnVar2;
                qxfVar2.a |= 1;
                qxf qxfVar3 = (qxf) rruVar3.q();
                try {
                    String rawPath = new URI(qxfVar3.c).getRawPath();
                    try {
                        myh myhVarA2 = this.d.a(qxfVar3, qtdVar3, pqyVar);
                        try {
                            mze mzeVar2 = this.f;
                            oln.A(rawPath);
                            myhVarA = mzeVar2.a(qrrVarB, myhVarA2, qtdVar3, rawPath);
                        } catch (rss e) {
                            return new StatusOr(null, new mxq(3, e.getMessage()));
                        }
                    } catch (myi e2) {
                        return new StatusOr(null, new mxq(3, e2.getMessage()));
                    }
                } catch (URISyntaxException e3) {
                    return new StatusOr(null, new mxq(3, e3.getMessage()));
                }
            } else {
                try {
                    myhVarA = this.d.a(qxfVar, qtdVar3, pqyVar);
                } catch (myi e4) {
                    return new StatusOr(null, new mxq(3, e4.getMessage()));
                }
            }
            synchronized (this.a) {
                this.b.add(myhVarA);
            }
            return new StatusOr(new myl(this, myhVarA), null);
        } catch (rss e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.n(new mal(this, 14));
    }
}
