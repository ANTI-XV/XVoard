package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tht extends teg implements ths {
    public final ths b;

    public tht(taf tafVar, ths thsVar) {
        super(tafVar, true);
        this.b = thsVar;
    }

    @Override // defpackage.tgq
    public final void C(Throwable th) {
        ths thsVar = this.b;
        CancellationException cancellationExceptionL = tgq.L(this, th);
        thsVar.p(cancellationExceptionL);
        G(cancellationExceptionL);
    }

    @Override // defpackage.tie
    public final Object d(taa taaVar) {
        throw null;
    }

    @Override // defpackage.tif
    public final Object g(Object obj, taa taaVar) {
        throw null;
    }

    @Override // defpackage.tie
    public final Object h() {
        throw null;
    }

    @Override // defpackage.tif
    public final Object i(Object obj) {
        return this.b.i(obj);
    }

    @Override // defpackage.tgq, defpackage.tgi
    public final void p(CancellationException cancellationException) {
        if (gt()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new tgj(a(), null, this);
        }
        C(cancellationException);
    }

    @Override // defpackage.tif
    public final void r(tbk tbkVar) {
        throw null;
    }

    @Override // defpackage.tif
    public final boolean t(Throwable th) {
        return this.b.t(th);
    }

    @Override // defpackage.tif
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.tie
    public final thk z() {
        return this.b.z();
    }
}
