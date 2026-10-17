package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hea extends hdw {
    private final hdm a;

    public hea(hdm hdmVar) {
        this.a = hdmVar;
    }

    @Override // defpackage.hdw
    public final void a(long j, int i, int i2, byte[] bArr) {
        this.a.f(j, i, i2, bArr);
    }

    @Override // defpackage.hdw
    public final byte[] b(long j, int i, byte[] bArr) {
        this.a.e(j, i, bArr);
        return new byte[0];
    }

    @Override // defpackage.hdw
    public final byte[] c(long j, int i) {
        throw new IllegalStateException();
    }

    @Override // defpackage.hdw
    public final Bundle d(long j) {
        throw new IllegalStateException();
    }

    @Override // defpackage.hdw
    public final void e(long j, Bundle bundle) {
        this.a.h(j, bundle);
    }
}
