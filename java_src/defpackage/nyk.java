package defpackage;

import android.app.blob.BlobStoreManager;
import android.os.ParcelFileDescriptor;
import j$.util.Objects;
import java.io.IOException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nyk extends ParcelFileDescriptor.AutoCloseOutputStream {
    private final BlobStoreManager.Session a;
    private boolean b;

    public nyk(ParcelFileDescriptor parcelFileDescriptor, BlobStoreManager.Session session) {
        super(parcelFileDescriptor);
        this.b = false;
        this.a = session;
    }

    private final void a() throws IOException {
        int iIntValue;
        Throwable th = null;
        if (this.b) {
            iIntValue = 0;
        } else {
            this.b = true;
            try {
                CompletableFuture completableFuture = new CompletableFuture();
                BlobStoreManager.Session session = this.a;
                puk pukVar = puk.INSTANCE;
                Objects.requireNonNull(completableFuture);
                session.commit(pukVar, new jke(completableFuture, 8));
                iIntValue = ((Integer) completableFuture.get()).intValue();
            } catch (InterruptedException | RuntimeException | ExecutionException e) {
                th = e;
                iIntValue = -1;
            }
        }
        BlobStoreManager.Session session2 = this.a;
        if (iIntValue == 0) {
            if (session2 != null) {
                session2.close();
            }
        } else {
            try {
                throw new IOException("Commit operation failed", th);
            } catch (Throwable th2) {
                if (session2 != null) {
                    try {
                        session2.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    @Override // android.os.ParcelFileDescriptor.AutoCloseOutputStream, java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            super.close();
        } finally {
            a();
        }
    }
}
