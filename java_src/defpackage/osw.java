package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class osw extends WeakReference implements ote {
    final int g;
    final ote h;
    volatile oss i;

    public osw(ReferenceQueue referenceQueue, Object obj, int i, ote oteVar) {
        super(obj, referenceQueue);
        this.i = otd.b;
        this.g = i;
        this.h = oteVar;
    }

    @Override // defpackage.ote
    public final int a() {
        return this.g;
    }

    public long b() {
        throw new UnsupportedOperationException();
    }

    public long c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ote
    public final oss d() {
        return this.i;
    }

    @Override // defpackage.ote
    public final ote e() {
        return this.h;
    }

    public ote f() {
        throw new UnsupportedOperationException();
    }

    public ote g() {
        throw new UnsupportedOperationException();
    }

    public ote h() {
        throw new UnsupportedOperationException();
    }

    public ote i() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ote
    public final Object j() {
        return get();
    }

    public void k(long j) {
        throw new UnsupportedOperationException();
    }

    public void l(ote oteVar) {
        throw new UnsupportedOperationException();
    }

    public void m(ote oteVar) {
        throw new UnsupportedOperationException();
    }

    public void n(ote oteVar) {
        throw new UnsupportedOperationException();
    }

    public void o(ote oteVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ote
    public final void p(oss ossVar) {
        this.i = ossVar;
    }

    public void q(long j) {
        throw new UnsupportedOperationException();
    }
}
