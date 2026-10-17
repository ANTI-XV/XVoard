package j$.nio.file;

import java.io.Closeable;
import java.io.IOException;
import java.nio.file.WatchService;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class O implements Closeable {
    public final /* synthetic */ WatchService a;

    private /* synthetic */ O(WatchService watchService) {
        this.a = watchService;
    }

    public static /* synthetic */ O b(WatchService watchService) {
        if (watchService == null) {
            return null;
        }
        if (!(watchService instanceof P)) {
            return new O(watchService);
        }
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchService watchService = this.a;
        if (obj instanceof O) {
            obj = ((O) obj).a;
        }
        return watchService.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
