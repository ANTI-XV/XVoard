package defpackage;

import android.media.AudioRecord;
import android.util.Log;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class sah extends InputStream implements InputStreamRetargetInterface {
    private volatile boolean a = false;
    private AudioRecord b;

    public sah() throws IOException {
        AudioRecord audioRecord = new AudioRecord(6, 16000, 16, 2, Math.max(AudioRecord.getMinBufferSize(16000, 16, 2), 32000));
        this.b = audioRecord;
        if (audioRecord.getState() != 1) {
            this.b.release();
            throw new IOException("not open");
        }
        this.b.startRecording();
        if (this.b.getRecordingState() != 3) {
            throw new IOException("couldn't start recording");
        }
    }

    public final void a() {
        this.a = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            AudioRecord audioRecord = this.b;
            if (audioRecord != null) {
                audioRecord.stop();
                this.b.release();
                this.b = null;
                this.a = true;
            }
        }
    }

    protected final void finalize() {
        close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        throw new IOException("not implemented");
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        while (!this.a) {
            synchronized (this) {
                AudioRecord audioRecord = this.b;
                if (audioRecord == null) {
                    break;
                }
                int i3 = audioRecord.read(bArr, i, i2);
                if (i3 > 0) {
                    return i3;
                }
                if (i3 < 0) {
                    if (i3 != -3) {
                        if (i3 != -2) {
                            break;
                        }
                        Log.e("MicrophoneInputStream", "ERROR_BAD_VALUE");
                        break;
                    }
                    Log.e("MicrophoneInputStream", "ERROR_INVALID_OPERATION");
                    break;
                }
            }
        }
        close();
        return -1;
    }
}
