package com.google.fcp.client.http;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class HttpClientForNative implements Closeable {

    /* JADX INFO: compiled from: PG */
    public abstract class HttpRequestHandle implements Closeable {
        private volatile long nativeHandle = 0;

        public final void a(byte[] bArr) {
            HttpClientForNative.onResponseBodyError(this.nativeHandle, bArr);
        }

        public final void b() {
            HttpClientForNative.onResponseCompleted(this.nativeHandle);
        }

        public final void c(byte[] bArr) {
            HttpClientForNative.onResponseError(this.nativeHandle, bArr);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public abstract void close();

        public final boolean d(byte[] bArr, int i, int i2) {
            return HttpClientForNative.onResponseBody(this.nativeHandle, bArr, i, i2);
        }

        public final boolean e(byte[] bArr) {
            return HttpClientForNative.onResponseStarted(this.nativeHandle, bArr);
        }

        public final boolean f(byte[] bArr, long j, int[] iArr) {
            return HttpClientForNative.readRequestBody(this.nativeHandle, bArr, j, iArr);
        }

        public abstract byte[] getTotalSentReceivedBytes();
    }

    public static native boolean onResponseBody(long j, byte[] bArr, int i, int i2);

    public static native void onResponseBodyError(long j, byte[] bArr);

    public static native void onResponseCompleted(long j);

    public static native void onResponseError(long j, byte[] bArr);

    public static native boolean onResponseStarted(long j, byte[] bArr);

    public static native boolean readRequestBody(long j, byte[] bArr, long j2, int[] iArr);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract HttpRequestHandle enqueueRequest(byte[] bArr);

    public abstract byte[] performRequests(Object[] objArr);
}
