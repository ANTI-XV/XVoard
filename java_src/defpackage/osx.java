package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class osx extends WeakReference implements oss {
    final ote a;

    public osx(ReferenceQueue referenceQueue, Object obj, ote oteVar) {
        super(obj, referenceQueue);
        this.a = oteVar;
    }

    @Override // defpackage.oss
    public final int a() {
        return 1;
    }

    @Override // defpackage.oss
    public final oss b(ReferenceQueue referenceQueue, Object obj, ote oteVar) {
        return new osx(referenceQueue, obj, oteVar);
    }

    @Override // defpackage.oss
    public final ote c() {
        return this.a;
    }

    @Override // defpackage.oss
    public final boolean d() {
        return true;
    }

    @Override // defpackage.oss
    public final void e() {
    }

    @Override // defpackage.oss
    public final void f() {
    }
}
