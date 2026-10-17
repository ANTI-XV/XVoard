package defpackage;

import com.google.fcp.client.http.HttpClientForNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrt extends HttpClientForNative.HttpRequestHandle {
    public final hvh a;
    public final mvs b;

    public hrt(hvh hvhVar, mvs mvsVar) {
        this.a = hvhVar;
        this.b = mvsVar;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.n(new hkb(this, 3, null));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle
    public final byte[] getTotalSentReceivedBytes() {
        return (byte[]) this.b.m(new hrs(this, 0));
    }
}
