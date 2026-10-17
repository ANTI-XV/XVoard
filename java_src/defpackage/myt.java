package defpackage;

import com.google.android.libraries.micore.learning.training.util.StatusOr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class myt implements pwx {
    public final /* synthetic */ myz a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ byte[] c;

    public /* synthetic */ myt(myz myzVar, byte[] bArr, byte[] bArr2) {
        this.a = myzVar;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // defpackage.pwx, java.util.concurrent.Callable
    public final Object call() {
        StatusOr statusOr;
        final byte[] bArr = this.b;
        myz myzVar = this.a;
        Object obj = myzVar.l;
        final byte[] bArr2 = this.c;
        synchronized (obj) {
            final mym mymVar = myzVar.i;
            final pqy pqyVar = myzVar.p;
            final long j = myzVar.k;
            final byte[] bArr3 = myzVar.m;
            statusOr = (StatusOr) mymVar.c.m(new pwx() { // from class: myk
                @Override // defpackage.pwx, java.util.concurrent.Callable
                public final Object call() {
                    return mymVar.a(bArr, bArr2, j, bArr3, pqyVar);
                }
            });
        }
        return statusOr;
    }
}
