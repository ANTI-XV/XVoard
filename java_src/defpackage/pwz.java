package defpackage;

import com.google.fcp.client.http.HttpClientForNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pwz extends HttpClientForNative {
    public final hta a;
    private final mvs b;

    public pwz(mvs mvsVar, hta htaVar) {
        this.b = mvsVar;
        this.a = htaVar;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final /* bridge */ /* synthetic */ HttpClientForNative.HttpRequestHandle enqueueRequest(byte[] bArr) {
        return (pxe) this.b.m(new myu(this, bArr, 2));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final byte[] performRequests(Object[] objArr) {
        return (byte[]) this.b.m(new hrs(objArr, 6));
    }
}
