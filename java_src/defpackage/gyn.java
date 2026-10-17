package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyn implements AudioTrack.OnPlaybackPositionUpdateListener {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager");
    private static final byte[] b = new byte[0];
    private final Context c;

    public gyn(Context context) {
        this.c = context;
    }

    private static void d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager", "closeTargetSilently", (char) 133, "VoiceSoundManager.java")).t("Failed to close target");
            }
        }
    }

    public final synchronized void a() {
        if (((Boolean) gyj.v.e()).booleanValue()) {
            c(R.raw.raw_0x7f130053);
        }
    }

    public final synchronized void b() {
        c(R.raw.raw_0x7f130075);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v2, types: [android.content.res.AssetFileDescriptor, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.media.AudioTrack] */
    public final synchronized void c(int i) {
        byte[] bArr;
        ?? r12;
        ?? OpenRawResourceFd = this.c.getResources().openRawResourceFd(i);
        int i2 = 0;
        if (OpenRawResourceFd.getLength() > 2147483647L) {
            d(OpenRawResourceFd);
            r12 = b;
        } else {
            int length = (int) OpenRawResourceFd.getLength();
            byte[] bArr2 = new byte[length];
            FileInputStream fileInputStreamCreateInputStream = null;
            try {
                try {
                    fileInputStreamCreateInputStream = OpenRawResourceFd.createInputStream();
                    if (pix.a(fileInputStreamCreateInputStream, bArr2, 0, length) != length) {
                        bArr = b;
                        d(fileInputStreamCreateInputStream);
                        d(OpenRawResourceFd);
                        OpenRawResourceFd = bArr;
                        r12 = OpenRawResourceFd;
                    } else {
                        d(fileInputStreamCreateInputStream);
                        d(OpenRawResourceFd);
                        r12 = bArr2;
                    }
                } catch (IOException e) {
                    ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager", "loadSound", 'u', "VoiceSoundManager.java")).t("Failed to load sound");
                    bArr = b;
                    d(fileInputStreamCreateInputStream);
                }
            } catch (Throwable th) {
                d(fileInputStreamCreateInputStream);
                d(OpenRawResourceFd);
                throw th;
            }
        }
        if (r12 == b) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager", "playSound", 52, "VoiceSoundManager.java")).t("Invalid sound; cannot play");
            return;
        }
        int length2 = r12.length;
        ?? audioTrack = new AudioTrack(new AudioAttributes.Builder().setContentType(4).setUsage(13).build(), new AudioFormat.Builder().setSampleRate(16000).setChannelMask(4).setEncoding(2).build(), length2, 1, 0);
        if (audioTrack.getState() == 1) {
            while (i2 < length2) {
                int iWrite = audioTrack.write(r12, i2, r12.length);
                if (iWrite <= 0) {
                    break;
                } else {
                    i2 += iWrite;
                }
            }
            audioTrack.play();
            audioTrack.setNotificationMarkerPosition(length2 >> 1);
            audioTrack.setPlaybackPositionUpdateListener(this);
        }
    }

    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    public final void onMarkerReached(AudioTrack audioTrack) {
        audioTrack.release();
    }

    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    public final void onPeriodicNotification(AudioTrack audioTrack) {
    }
}
