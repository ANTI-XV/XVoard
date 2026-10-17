package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioRecord;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class ijt extends InputStream implements InputStreamRetargetInterface {
    private static final pdn g = pdn.i("com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream");
    private static final AtomicInteger h = new AtomicInteger();
    protected final Context a;
    protected final int b;
    protected final int c;
    protected final int d;
    protected AudioRecord f;
    private boolean k;
    protected final Object e = new Object();
    private boolean i = false;
    private boolean j = false;

    public ijt(Context context, int i, int i2, int i3) {
        this.a = context;
        this.b = i;
        this.d = i3;
        this.c = Math.max(AudioRecord.getMinBufferSize(i, i3, 2), i2);
        h.getAndIncrement();
    }

    private final int a() {
        int mode = ((AudioManager) this.a.getSystemService("audio")).getMode();
        return (mode == 2 || mode == 3) ? 393246 : 393222;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.e) {
            AudioRecord audioRecord = this.f;
            if (audioRecord != null && !this.k) {
                audioRecord.stop();
                audioRecord.release();
                ((pdk) ((pdk) g.b()).j("com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream", "close", 343, "MicrophoneInputStream.java")).w("mic_close %s", this);
                this.k = true;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        throw new UnsupportedOperationException("Single byte read not supported");
    }

    public final String toString() {
        return " SR : " + this.b + " CC : " + this.d + " SO : 6";
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws dew {
        try {
            return read(bArr, 0, bArr.length);
        } catch (IOException e) {
            throw new dew(e, 393263);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws dew {
        synchronized (this.e) {
            if (this.k) {
                return -1;
            }
            AudioRecord audioRecord = this.f;
            if (this.i && audioRecord == null) {
                throw new dew("AudioRecord failed to initialize.", 393220);
            }
            if (!this.j || audioRecord == null) {
                pdn pdnVar = g;
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream", "ensureStartedLocked", 193, "MicrophoneInputStream.java")).w("mic_starting %s", this);
                if (!this.i) {
                    try {
                        audioRecord = new AudioRecord(6, this.b, this.d, 2, this.c);
                        if (audioRecord.getState() != 1) {
                            ((pdk) ((pdk) pdnVar.c()).j("com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream", "createAudioRecord", 164, "MicrophoneInputStream.java")).t("Failed to initialize AudioRecord");
                            audioRecord.release();
                            audioRecord = null;
                            this.f = audioRecord;
                            this.i = true;
                        } else {
                            this.f = audioRecord;
                            this.i = true;
                        }
                    } catch (IllegalArgumentException e) {
                        ((pdk) ((pdk) ((pdk) g.c()).i(e)).j("com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream", "createAudioRecord", (char) 174, "MicrophoneInputStream.java")).t("Failed to initialize AudioRecord");
                    }
                    throw th;
                }
                if (audioRecord != null) {
                    try {
                        AudioRecord audioRecord2 = this.f;
                        if (audioRecord2 != null) {
                            audioRecord2.startRecording();
                        }
                        int recordingState = audioRecord.getRecordingState();
                        if (recordingState == 3) {
                            this.j = true;
                            ((pdk) ((pdk) g.b()).j("com/google/android/libraries/gsa/s3/lib/MicrophoneInputStream", "ensureStartedLocked", 234, "MicrophoneInputStream.java")).w("mic_started %s", this);
                        } else {
                            throw new dew(a.aA(recordingState, "couldn't start recording, state is:"), a());
                        }
                    } catch (IllegalStateException e2) {
                        throw new dew("couldn't start recording", e2, a());
                    }
                } else {
                    throw new dew("AudioRecord failed to initialize.", 393220);
                }
            }
            int i3 = audioRecord.read(bArr, i, i2);
            synchronized (this.e) {
                if (this.k) {
                    return -1;
                }
                if (i3 >= -1) {
                    return i3;
                }
                if (i3 == -3) {
                    throw new dew("not open", 393221);
                }
                if (i3 == -2) {
                    throw new dew("Bad offset/length arguments for buffer", 393218);
                }
                throw new dew(a.aA(i3, "Unexpected error code: "), 393223);
            }
        }
    }
}
