package j$.nio.channels;

import java.io.IOException;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.Channel;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Channel {
    public final /* synthetic */ AsynchronousFileChannel a;

    private a(AsynchronousFileChannel asynchronousFileChannel) {
        this.a = asynchronousFileChannel;
    }

    public static /* synthetic */ a b(AsynchronousFileChannel asynchronousFileChannel) {
        if (asynchronousFileChannel == null) {
            return null;
        }
        return new a(asynchronousFileChannel);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AsynchronousFileChannel asynchronousFileChannel = this.a;
        if (obj instanceof a) {
            obj = ((a) obj).a;
        }
        return asynchronousFileChannel.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.channels.Channel
    public final /* synthetic */ boolean isOpen() {
        return this.a.isOpen();
    }
}
