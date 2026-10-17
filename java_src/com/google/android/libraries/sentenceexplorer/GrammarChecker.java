package com.google.android.libraries.sentenceexplorer;

import defpackage.nwy;
import defpackage.rro;
import defpackage.rrz;
import defpackage.rss;
import defpackage.rtu;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class GrammarChecker implements AutoCloseable {
    public long a;
    private final AtomicBoolean b = new AtomicBoolean(false);

    static {
        try {
            System.loadLibrary("grammar-checker_jni");
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    public GrammarChecker(String str) {
        long jNativeCreate = nativeCreate(str, null);
        this.a = jNativeCreate;
        if (jNativeCreate == 0) {
            throw new IllegalArgumentException("Couldn't initialize grammar checker model from path.");
        }
    }

    private native long nativeCreate(String str, byte[] bArr);

    private native byte[] nativeGetModelMetadata(long j);

    private native long nativeRelease(long j);

    public final nwy a() {
        byte[] bArrNativeGetModelMetadata = nativeGetModelMetadata(this.a);
        try {
            nwy nwyVar = nwy.c;
            int length = bArrNativeGetModelMetadata.length;
            rro rroVar = rro.a;
            rtu rtuVar = rtu.a;
            rrz rrzVarBI = rrz.bI(nwyVar, bArrNativeGetModelMetadata, 0, length, rro.a);
            rrz.bW(rrzVarBI);
            return (nwy) rrzVarBI;
        } catch (rss e) {
            throw new IllegalArgumentException("Failed to parse result from native code.", e);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b.compareAndSet(false, true)) {
            nativeRelease(this.a);
            this.a = 0L;
        }
    }

    protected final void finalize() throws Throwable {
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public native byte[] nativeSuggestCorrections(long j, byte[] bArr);
}
