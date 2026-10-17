package defpackage;

import android.content.ContentProviderClient;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lni extends lne {
    private final ContentProviderClient b;

    public lni(InputStream inputStream, ContentProviderClient contentProviderClient) {
        super(inputStream);
        this.b = contentProviderClient;
    }

    @Override // defpackage.lne, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.a.close();
        } finally {
            mvt.r(this.b);
        }
    }
}
