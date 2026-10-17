package defpackage;

import android.os.StatFs;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndk {
    public static final ndk a = new ndk();

    private ndk() {
    }

    public static final long a(File file) {
        try {
            return new StatFs(file.getPath()).getAvailableBytes();
        } catch (IllegalArgumentException unused) {
            return 0L;
        }
    }

    public static final void b(File file) throws IOException {
        file.mkdirs();
        if (!file.exists() || !file.isDirectory()) {
            throw new IOException("Failed to make directories for path: ".concat(String.valueOf(String.valueOf(file))));
        }
    }
}
