package com.google.android.libraries.assistant.soda;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import defpackage.ifb;
import defpackage.ifk;
import defpackage.nvn;
import defpackage.nvo;
import defpackage.nvq;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.rru;
import defpackage.rrz;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class AudioInput {
    private static final pdn a = pdn.i("com/google/android/libraries/assistant/soda/AudioInput");
    private final long b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private int g;
    private final int h;
    private final boolean i;
    private final boolean j;
    private AudioRecord l;
    private ByteBuffer m;
    private ByteBuffer n;
    private final int o;
    private final boolean p;
    private int k = 0;
    private boolean q = false;
    private nvq r = null;
    private nvo s = null;

    public AudioInput(long j, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3) {
        this.b = j;
        this.h = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.o = i6;
        this.p = z;
        this.i = z2;
        this.j = z3;
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/AudioInput", "<init>", 140, "AudioInput.java")).Y(Long.valueOf(j), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
    }

    private final void a() {
        AudioRecord audioRecord = this.l;
        if (audioRecord != null) {
            audioRecord.release();
            this.l = null;
        }
    }

    private final boolean b(int i, int i2, int i3) {
        try {
            AudioRecord audioRecordBuild = new AudioRecord.Builder().setAudioSource(this.c).setAudioFormat(new AudioFormat.Builder().setSampleRate(this.d).setChannelMask(i).setEncoding(i2).build()).setBufferSizeInBytes(i3).build();
            this.l = audioRecordBuild;
            if (audioRecordBuild == null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createAudioRecord", 385, "AudioInput.java")).t("Init: Cannot create AudioRecord instance!");
                return false;
            }
            if (audioRecordBuild.getState() != 1) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createAudioRecord", 390, "AudioInput.java")).t("Init: AudioRecord instance state not INITIALIZED");
                a();
                return false;
            }
            if (this.j) {
                if (AcousticEchoCanceler.isAvailable()) {
                    AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(this.l.getAudioSessionId());
                    if (acousticEchoCancelerCreate == null) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 354, "AudioInput.java")).t("Init: AcousticEchoCanceler is null");
                    } else if (acousticEchoCancelerCreate.setEnabled(true) != 0) {
                        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 358, "AudioInput.java")).t("Init: AcousticEchoCanceler.setEnabled failed");
                    } else {
                        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 362, "AudioInput.java")).t("Init: Enabled AcousticEchoCanceler");
                    }
                } else {
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "applyAcousticEchoCancellerAudioEffect", 347, "AudioInput.java")).t("Init: AcousticEchoCanceler is not available");
                }
                a();
                return false;
            }
            return true;
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createAudioRecord", 381, "AudioInput.java")).w("Init: Cannot create AudioRecord instance: %s", e.getMessage());
            return false;
        }
    }

    private final boolean c(int i, int i2, int i3, int i4) {
        try {
            Class cls = Integer.TYPE;
            Constructor constructor = AudioRecord.class.getConstructor(AudioAttributes.class, AudioFormat.class, cls, cls);
            Method method = AudioAttributes.Builder.class.getMethod("setInternalCapturePreset", Integer.TYPE);
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setChannelMask(i).setEncoding(i2).setSampleRate(this.d).build();
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            method.invoke(builder, Integer.valueOf(this.c));
            try {
                AudioRecord audioRecord = (AudioRecord) constructor.newInstance(builder.build(), audioFormatBuild, Integer.valueOf(i3), Integer.valueOf(i4));
                this.l = audioRecord;
                if (audioRecord == null || audioRecord.getState() == 1) {
                    return true;
                }
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createHotwordSourceAudioRecord", 454, "AudioInput.java")).t("Failed to initialize AudioRecord");
                a();
                return false;
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createHotwordSourceAudioRecord", 449, "AudioInput.java")).t("Exception while invoking new AudioRecord");
                return false;
            }
        } catch (Exception unused2) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createHotwordSourceAudioRecord", 460, "AudioInput.java")).u("Failed to construct AudioRecord for capture session %d", this.o);
            return false;
        }
    }

    private final boolean d(int i, int i2) {
        int i3 = this.g * 5;
        try {
            Class cls = Integer.TYPE;
            Constructor constructor = AudioRecord.class.getConstructor(AudioAttributes.class, AudioFormat.class, cls, cls);
            Method method = AudioAttributes.Builder.class.getMethod("setInternalCapturePreset", Integer.TYPE);
            AudioFormat.Builder builder = new AudioFormat.Builder();
            if (i == 16 || i == 12) {
                builder.setChannelMask(i);
            } else {
                if (i != 15) {
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 307, "AudioInput.java")).u("Invalid loopback channelConfig: %d", i);
                    return false;
                }
                builder.setChannelIndexMask(15);
            }
            builder.setEncoding(i2);
            builder.setSampleRate(this.d);
            AudioFormat audioFormatBuild = builder.build();
            AudioAttributes.Builder builder2 = new AudioAttributes.Builder();
            method.invoke(builder2, Integer.valueOf(this.c));
            try {
                AudioRecord audioRecord = (AudioRecord) constructor.newInstance(builder2.build(), audioFormatBuild, Integer.valueOf(i3), 0);
                this.l = audioRecord;
                if (audioRecord == null || audioRecord.getState() == 1) {
                    return true;
                }
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 331, "AudioInput.java")).t("Failed to initialize AudioRecord for loopback");
                a();
                return false;
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 326, "AudioInput.java")).t("Exception while invoking new AudioRecord for loopback");
                return false;
            }
        } catch (Exception unused2) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "createLoopbackAudioRecord", 337, "AudioInput.java")).t("Failed to construct AudioRecord for loopback session");
            return false;
        }
    }

    private native void nativeCacheDirectBufferAddress(long j, ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    private int readBuffer() {
        int i;
        this.m.clear();
        AudioRecord audioRecord = this.l;
        if (audioRecord == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "readBuffer", 541, "AudioInput.java")).t("Cannot read audio, no audio record!");
            return -1;
        }
        if (this.i) {
            int iCapacity = this.m.capacity();
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(iCapacity);
            i = 0;
            int i2 = 0;
            while (!this.q) {
                byteBufferAllocateDirect.clear();
                AudioRecord audioRecord2 = this.l;
                if (audioRecord2 != null) {
                    int i3 = audioRecord2.read(byteBufferAllocateDirect, iCapacity - i, 1);
                    if (i3 >= 0) {
                        if (i3 != 0) {
                            byteBufferAllocateDirect.position(i3);
                            byteBufferAllocateDirect.flip();
                            this.m.put(byteBufferAllocateDirect);
                            i += i3;
                            if (i == this.m.capacity()) {
                                break;
                            }
                            i2 = 0;
                            Thread.sleep(this.h);
                        } else {
                            i2++;
                            if (i2 >= 6) {
                                break;
                            }
                            try {
                                Thread.sleep(this.h);
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else {
                        i = i3;
                        break;
                    }
                } else {
                    break;
                }
            }
        } else {
            ByteBuffer byteBuffer = this.m;
            i = audioRecord.read(byteBuffer, byteBuffer.capacity());
        }
        if (i < 0) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "readBuffer", 551, "AudioInput.java")).u("ReadBuffer: read failed with error: %d", i);
            return -1;
        }
        if (i == 0) {
            int i4 = this.k;
            if (i4 < 10) {
                this.k = i4 + 1;
                return 0;
            }
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "readBuffer", 555, "AudioInput.java")).t("ReadBuffer: too many consecutive zero byte buffers.");
            this.k = 0;
            return -1;
        }
        this.k = 0;
        this.n.position(0);
        this.n.putLong(((ifk.b().toEpochMilli() * 1000000) - (ifb.a() - this.r.a(i).a)) / 1000);
        if (i != this.m.capacity()) {
            this.m.capacity();
        }
        return i;
    }

    private void stop() {
        this.q = true;
        if (this.l != null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/AudioInput", "stop", 503, "AudioInput.java")).t("Stopping recording");
        }
        AudioRecord audioRecord = this.l;
        if (audioRecord != null) {
            audioRecord.stop();
        }
        a();
        this.r = null;
        this.q = false;
    }

    public boolean start() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean zC;
        int i6 = this.f;
        try {
            if (i6 != 2) {
                if (i6 == 4) {
                    i = 4;
                } else {
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 167, "AudioInput.java")).u("Unsupported sample size %d", this.f);
                }
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "start", 472, "AudioInput.java")).t("Cannot start, initialization failed!");
                return false;
            }
            i = 2;
            if (i2 == 1) {
                i3 = 16;
            } else {
                if (i2 != 2) {
                    if (i2 != 4) {
                        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 187, "AudioInput.java")).u("Unsupported number of channels: %d", this.e);
                    } else {
                        i3 = 15;
                    }
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "start", 472, "AudioInput.java")).t("Cannot start, initialization failed!");
                    return false;
                }
                i3 = 12;
            }
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i5);
            this.m = byteBufferAllocateDirect;
            if (this.g != byteBufferAllocateDirect.capacity()) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 205, "AudioInput.java")).y("Init: Allocated buffer's size=%d is different from requested size=%d", this.m.capacity(), this.g);
            } else {
                this.m.order(ByteOrder.nativeOrder());
                ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(8);
                this.n = byteBufferAllocateDirect2;
                byteBufferAllocateDirect2.order(ByteOrder.BIG_ENDIAN);
                rru rruVarBF = nvo.f.bF();
                int i7 = this.d;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                nvo nvoVar = (nvo) rrzVar;
                nvoVar.a = 2 | nvoVar.a;
                nvoVar.b = i7;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                nvo nvoVar2 = (nvo) rrzVar2;
                nvoVar2.a = 4 | nvoVar2.a;
                nvoVar2.c = i3;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                nvo nvoVar3 = (nvo) rruVarBF.b;
                nvoVar3.a |= 8;
                nvoVar3.d = i;
                rru rruVarBF2 = nvn.c.bF();
                int i8 = this.h;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                nvn nvnVar = (nvn) rruVarBF2.b;
                nvnVar.a |= 1;
                nvnVar.b = i8 * 100;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                nvo nvoVar4 = (nvo) rruVarBF.b;
                nvn nvnVar2 = (nvn) rruVarBF2.q();
                nvnVar2.getClass();
                nvoVar4.e = nvnVar2;
                nvoVar4.a |= 256;
                this.s = (nvo) rruVarBF.q();
                if (this.p) {
                    zC = d(i3, i);
                } else {
                    int minBufferSize = AudioRecord.getMinBufferSize(this.d, i3, i);
                    if (minBufferSize == -1 || minBufferSize == -2) {
                        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 243, "AudioInput.java")).t("Init: AudioRecord.getMinBufferSize returned error!");
                    } else {
                        int i9 = minBufferSize * 5;
                        if (i9 < this.g * 5) {
                            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 249, "AudioInput.java")).y("Init: calculated AudioRecord internal buffer size (%d) is smaller than expected buffer size (%d). Rounding up.", i9, this.g * 5);
                            i9 = this.g * 5;
                        }
                        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 256, "AudioInput.java")).L("Init: mPcmBuffer capacity=%d(%d frames) internalBufferSize=%d minInternalBufferSize=%d mBytesPerReadBuffer=%d", Integer.valueOf(this.m.capacity()), Integer.valueOf(i4), Integer.valueOf(i9), Integer.valueOf(minBufferSize), Integer.valueOf(this.g));
                        int i10 = this.o;
                        if (i10 >= 0) {
                            zC = c(i3, i, 320000, i10);
                        } else {
                            zC = this.c == 1999 ? c(i3, i, i9, 0) : b(i3, i, i9);
                        }
                    }
                }
                if (zC) {
                    nativeCacheDirectBufferAddress(this.b, this.m, this.n);
                    AudioRecord audioRecord = this.l;
                    if (audioRecord == null) {
                        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "start", 477, "AudioInput.java")).t("Cannot start, no audio record!");
                        return false;
                    }
                    try {
                        audioRecord.startRecording();
                        this.k = 0;
                        this.r = new nvq(this.l, this.s);
                        return true;
                    } catch (IllegalStateException e) {
                        a();
                        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "start", 485, "AudioInput.java")).w("Cannot start, startRecording() failed: %s", e.getMessage());
                        return false;
                    }
                }
            }
        } catch (IllegalArgumentException e2) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "initialize", 201, "AudioInput.java")).w("Init: Cannot create mPcmBuffer: %s", e2.getMessage());
        }
        i2 = this.e;
        int i11 = i2 * i6;
        i4 = (this.d * this.h) / 1000;
        i5 = i11 * i4;
        this.g = i5;
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/AudioInput", "start", 472, "AudioInput.java")).t("Cannot start, initialization failed!");
        return false;
    }
}
