package defpackage;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iam implements iae, iac, hzz {
    public final CountDownLatch a = new CountDownLatch(1);

    @Override // defpackage.hzz
    public final void c() {
        this.a.countDown();
    }

    @Override // defpackage.iac
    public final void d(Exception exc) {
        this.a.countDown();
    }

    @Override // defpackage.iae
    public final void e(Object obj) {
        this.a.countDown();
    }
}
