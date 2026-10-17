package defpackage;

import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mzb implements hqq {
    final /* synthetic */ CountDownLatch a;
    final /* synthetic */ mzc b;

    public mzb(mzc mzcVar, CountDownLatch countDownLatch) {
        this.a = countDownLatch;
        this.b = mzcVar;
    }

    @Override // defpackage.hqq
    public final void a(int i, String str) {
        this.b.c.set(str != null ? ErrorStatusException.b(i, str, new Object[0]) : new ErrorStatusException((Throwable) null, new mxq(i, null)));
        this.a.countDown();
    }

    @Override // defpackage.hqq
    public final void b(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            this.b.a.set(true);
            this.b.b.set(rra.s(bArr));
        }
        this.a.countDown();
    }
}
