package defpackage;

import com.google.fcp.client.http.HttpClientForNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrv extends HttpClientForNative {
    public final oaq a;
    public final mvs b;

    public hrv(mvs mvsVar, oaq oaqVar) {
        this.b = mvsVar;
        this.a = oaqVar;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final /* bridge */ /* synthetic */ HttpClientForNative.HttpRequestHandle enqueueRequest(byte[] bArr) {
        return (hrt) this.b.m(new myu(this, bArr, 1));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final byte[] performRequests(Object[] objArr) {
        return (byte[]) this.b.m(new hrs(objArr, 1));
    }
}
