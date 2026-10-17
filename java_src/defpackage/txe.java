package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txe extends UploadDataProvider {
    private final ByteBuffer a;

    public txe(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    public final long getLength() {
        return this.a.limit();
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
        if (byteBuffer.remaining() >= this.a.remaining()) {
            byteBuffer.put(this.a);
        } else {
            ByteBuffer byteBuffer2 = this.a;
            int iLimit = byteBuffer2.limit();
            byteBuffer.put(this.a);
        }
        uploadDataSink.onReadSucceeded(false);
    }

    public final void rewind(UploadDataSink uploadDataSink) {
        uploadDataSink.onRewindSucceeded();
    }
}
