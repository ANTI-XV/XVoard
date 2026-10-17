package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mut implements muf {
    public final Executor a;
    public final oaj b;

    public mut(oaj oajVar, Executor executor) {
        this.b = oajVar;
        this.a = executor;
    }

    @Override // defpackage.muf
    public final pvq a(mrl mrlVar) {
        int i = mwk.a;
        mrl mrlVarAY = nmj.aY(mrlVar, (mlg.s() / 1000) + mrlVar.j);
        ArrayList arrayList = new ArrayList();
        arrayList.add(mrlVarAY);
        return m(arrayList);
    }

    @Override // defpackage.muf
    public final pvq b() {
        return mxe.d(k()).g(new mup(this, 18), this.a);
    }

    @Override // defpackage.muf
    public final pvq c() {
        ArrayList arrayList = new ArrayList();
        return mxe.d(this.b.b(new mty(arrayList, 15), this.a)).e(new mty(arrayList, 8), this.a);
    }

    @Override // defpackage.muf
    public final pvq d() {
        ArrayList arrayList = new ArrayList();
        return mxe.d(this.b.b(new mty(arrayList, 11), this.a)).e(new mty(arrayList, 12), this.a);
    }

    @Override // defpackage.muf
    public final pvq e() {
        return ohu.s(this.b.a(), new muh(13), this.a);
    }

    @Override // defpackage.muf
    public final pvq f() {
        return pvm.a;
    }

    @Override // defpackage.muf
    public final pvq g(mru mruVar) {
        return ohu.s(this.b.a(), new mty(nmj.aU(mruVar), 13), this.a);
    }

    @Override // defpackage.muf
    public final pvq h(mru mruVar) {
        return ohu.s(this.b.a(), new mty(nmj.aU(mruVar), 9), this.a);
    }

    @Override // defpackage.muf
    public final pvq i(mru mruVar) {
        return mxe.d(this.b.b(new mty(nmj.aU(mruVar), 14), this.a)).e(new muh(20), this.a).a(IOException.class, new muw(1), this.a);
    }

    @Override // defpackage.muf
    public final pvq j(List list) {
        return mxe.d(this.b.b(new mty(list, 10), this.a)).e(new muh(11), this.a).a(IOException.class, new muh(12), this.a);
    }

    @Override // defpackage.muf
    public final pvq k() {
        return this.b.b(new muh(14), this.a);
    }

    @Override // defpackage.muf
    public final pvq l(mru mruVar, mrl mrlVar) {
        return mxe.d(this.b.b(new mtm(nmj.aU(mruVar), mrlVar, 3), this.a)).e(new muh(16), this.a).a(IOException.class, new muh(17), this.a);
    }

    @Override // defpackage.muf
    public final pvq m(List list) {
        return mxe.d(this.b.b(new mty(list, 7), this.a)).e(new muh(15), this.a).a(IOException.class, new muh(18), this.a);
    }
}
