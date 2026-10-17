package defpackage;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class qxg implements AutoCloseable {
    private static final String e = "qxg";
    public final long a;
    public ParcelFileDescriptor b;
    final String c;
    boolean d;

    protected qxg(long j) throws qxh {
        if (j == 0) {
            throw new qxh();
        }
        this.a = j;
        this.c = "expressive_concepts_model_less_predictor_jni_native";
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.d) {
            return;
        }
        ParcelFileDescriptor parcelFileDescriptor = this.b;
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException e2) {
                Log.e(e, "Failed to close descriptor", e2);
            }
        }
        this.b = null;
        deinitJni(this.a);
        this.d = true;
    }

    protected void deinitJni(long j) {
        throw null;
    }

    protected final void finalize() throws Throwable {
        try {
            if (this.d) {
                close();
            } else {
                Log.w(e, "Finalizing an already closed Jni instance: " + this.c);
            }
        } finally {
            super.finalize();
        }
    }
}
