package defpackage;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcz extends MediaDataSource {
    long a;
    final /* synthetic */ bda b;

    public bcz(bda bdaVar) {
        this.b = bdaVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.a;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + ((long) this.b.available())) {
                    return -1;
                }
                this.b.c(j);
                this.a = j;
            }
            if (i2 > this.b.available()) {
                i2 = this.b.available();
            }
            int i3 = this.b.read(bArr, i, i2);
            if (i3 >= 0) {
                this.a += (long) i3;
                return i3;
            }
        } catch (IOException unused) {
        }
        this.a = -1L;
        return -1;
    }
}
