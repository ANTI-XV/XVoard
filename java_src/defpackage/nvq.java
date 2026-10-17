package defpackage;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvq {
    private static final pdn a = pdn.i("com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster");
    private final nvo b;
    private final int c;
    private final long d;
    private long e;
    private long f;
    private long g;
    private final nlx h;

    public nvq(AudioRecord audioRecord, nvo nvoVar) {
        tce.e(audioRecord, "audioRecord");
        tce.e(nvoVar, "audioInputParams");
        nlx nlxVar = new nlx(audioRecord);
        tce.e(nvoVar, "audioInputParams");
        this.h = nlxVar;
        this.b = nvoVar;
        this.c = 1000000000 / nvoVar.b;
        nvn nvnVar = nvoVar.e;
        long j = (nvnVar == null ? nvn.c : nvnVar).b;
        if (j < 50) {
            ((pdk) ((pdk) nvr.a.d().h(pev.a, "ALT.OptimizationUtils")).j("com/google/android/libraries/search/audio/utils/AudioParamsOptimizationUtils", "getTimestampPollingIntervalMillis", 97, "AudioParamsOptimizationUtils.java")).v("#audio# timestamp polling interval is smaller than min value(%s), using min value", 50L);
            j = 50;
        }
        this.d = j;
        this.e = -j;
        this.f = ifb.a();
    }

    private final long b(long j) {
        return j * ((long) this.c);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005c A[Catch: all -> 0x00ce, TRY_LEAVE, TryCatch #2 {, blocks: (B:3:0x0001, B:13:0x0014, B:14:0x0019, B:15:0x001a, B:18:0x0041, B:20:0x005c, B:21:0x0065, B:26:0x0073, B:29:0x00a0, B:31:0x00a6, B:32:0x00b1, B:34:0x00c2, B:33:0x00bc), top: B:45:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073 A[Catch: all -> 0x00ce, TRY_ENTER, TryCatch #2 {, blocks: (B:3:0x0001, B:13:0x0014, B:14:0x0019, B:15:0x001a, B:18:0x0041, B:20:0x005c, B:21:0x0065, B:26:0x0073, B:29:0x00a0, B:31:0x00a6, B:32:0x00b1, B:34:0x00c2, B:33:0x00bc), top: B:45:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x009d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a0 A[Catch: all -> 0x00ce, TryCatch #2 {, blocks: (B:3:0x0001, B:13:0x0014, B:14:0x0019, B:15:0x001a, B:18:0x0041, B:20:0x005c, B:21:0x0065, B:26:0x0073, B:29:0x00a0, B:31:0x00a6, B:32:0x00b1, B:34:0x00c2, B:33:0x00bc), top: B:45:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a6 A[Catch: all -> 0x00ce, TryCatch #2 {, blocks: (B:3:0x0001, B:13:0x0014, B:14:0x0019, B:15:0x001a, B:18:0x0041, B:20:0x005c, B:21:0x0065, B:26:0x0073, B:29:0x00a0, B:31:0x00a6, B:32:0x00b1, B:34:0x00c2, B:33:0x00bc), top: B:45:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00bc A[Catch: all -> 0x00ce, TryCatch #2 {, blocks: (B:3:0x0001, B:13:0x0014, B:14:0x0019, B:15:0x001a, B:18:0x0041, B:20:0x005c, B:21:0x0065, B:26:0x0073, B:29:0x00a0, B:31:0x00a6, B:32:0x00b1, B:34:0x00c2, B:33:0x00bc), top: B:45:0x0001, inners: #1 }] */
    public final synchronized nvp a(int i) {
        long jBitCount;
        long j;
        long jElapsedRealtime;
        AudioTimestamp audioTimestamp;
        long j2;
        long jB;
        nlx nlxVar;
        AudioTimestamp audioTimestamp2;
        nvo nvoVar = this.b;
        int i2 = nvoVar.d;
        int i3 = 2;
        if (i2 == 2) {
            jBitCount = i / (i3 * Integer.bitCount(nvoVar.c));
            j = this.g + jBitCount;
            jElapsedRealtime = SystemClock.elapsedRealtime();
            audioTimestamp = null;
            if (jElapsedRealtime - this.e >= this.d) {
                this.e = jElapsedRealtime;
                nlxVar = this.h;
                audioTimestamp2 = new AudioTimestamp();
                try {
                    if (((AudioRecord) nlxVar.a).getTimestamp(audioTimestamp2, 1) != 0) {
                        audioTimestamp2 = null;
                    }
                } catch (RuntimeException unused) {
                }
                if (audioTimestamp2 == null) {
                    ((pdk) ((pdk) a.d().h(pev.a, "ALT.TimestampAdjuster")).g(1, TimeUnit.SECONDS).j("com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster", "getAndroidTimestampOrNull", 103, "AudioTimestampAdjuster.kt")).t("#audio# unable to retrieve audio timestamp");
                } else {
                    audioTimestamp = audioTimestamp2;
                }
            }
            if (audioTimestamp != null) {
                if (audioTimestamp.framePosition != j) {
                    pdm pdmVar = pdn.b;
                    pee peeVar = pev.a;
                    pdmVar.g(1, TimeUnit.SECONDS);
                    long j3 = audioTimestamp.framePosition;
                }
                long j4 = audioTimestamp.framePosition;
                j2 = audioTimestamp.nanoTime;
                jB = b(j - j4);
            } else {
                j2 = this.f;
                jB = b(jBitCount);
            }
            long j5 = j2 + jB;
            this.f = j5;
            this.g = j;
        } else {
            if (i2 == 3) {
                i3 = 1;
            } else {
                if (i2 != 4 && i2 != 22) {
                    try {
                        throw new IllegalArgumentException();
                    } catch (RuntimeException unused2) {
                        ((pdk) ((pdk) nvr.a.d().h(pev.a, "ALT.OptimizationUtils")).j("com/google/android/libraries/search/audio/utils/AudioParamsOptimizationUtils", "getBytesPerSample", 110, "AudioParamsOptimizationUtils.java")).u("#audio# invalid encoding(%d), fallback to PCM_16BIT", i2);
                        jBitCount = i / (i3 * Integer.bitCount(nvoVar.c));
                        j = this.g + jBitCount;
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        audioTimestamp = null;
                        if (jElapsedRealtime - this.e >= this.d) {
                            this.e = jElapsedRealtime;
                            nlxVar = this.h;
                            audioTimestamp2 = new AudioTimestamp();
                            if (((AudioRecord) nlxVar.a).getTimestamp(audioTimestamp2, 1) != 0) {
                                audioTimestamp2 = null;
                            }
                            if (audioTimestamp2 == null) {
                                ((pdk) ((pdk) a.d().h(pev.a, "ALT.TimestampAdjuster")).g(1, TimeUnit.SECONDS).j("com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster", "getAndroidTimestampOrNull", 103, "AudioTimestampAdjuster.kt")).t("#audio# unable to retrieve audio timestamp");
                            } else {
                                audioTimestamp = audioTimestamp2;
                            }
                        }
                        if (audioTimestamp != null) {
                            if (audioTimestamp.framePosition != j) {
                                pdm pdmVar2 = pdn.b;
                                pee peeVar2 = pev.a;
                                pdmVar2.g(1, TimeUnit.SECONDS);
                                long j6 = audioTimestamp.framePosition;
                            }
                            long j7 = audioTimestamp.framePosition;
                            j2 = audioTimestamp.nanoTime;
                            jB = b(j - j7);
                        } else {
                            j2 = this.f;
                            jB = b(jBitCount);
                        }
                        long j8 = j2 + jB;
                        this.f = j8;
                        this.g = j;
                        return new nvp(j8);
                    }
                }
                i3 = 4;
            }
            jBitCount = i / (i3 * Integer.bitCount(nvoVar.c));
            j = this.g + jBitCount;
            jElapsedRealtime = SystemClock.elapsedRealtime();
            audioTimestamp = null;
            if (jElapsedRealtime - this.e >= this.d) {
                this.e = jElapsedRealtime;
                nlxVar = this.h;
                audioTimestamp2 = new AudioTimestamp();
                if (((AudioRecord) nlxVar.a).getTimestamp(audioTimestamp2, 1) != 0) {
                    audioTimestamp2 = null;
                }
                if (audioTimestamp2 == null) {
                    ((pdk) ((pdk) a.d().h(pev.a, "ALT.TimestampAdjuster")).g(1, TimeUnit.SECONDS).j("com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster", "getAndroidTimestampOrNull", 103, "AudioTimestampAdjuster.kt")).t("#audio# unable to retrieve audio timestamp");
                } else {
                    audioTimestamp = audioTimestamp2;
                }
            }
            if (audioTimestamp != null) {
                if (audioTimestamp.framePosition != j) {
                    pdm pdmVar3 = pdn.b;
                    pee peeVar3 = pev.a;
                    pdmVar3.g(1, TimeUnit.SECONDS);
                    long j9 = audioTimestamp.framePosition;
                }
                long j10 = audioTimestamp.framePosition;
                j2 = audioTimestamp.nanoTime;
                jB = b(j - j10);
            } else {
                j2 = this.f;
                jB = b(jBitCount);
            }
            long j11 = j2 + jB;
            this.f = j11;
            this.g = j;
        }
        throw th;
        return new nvp(j11);
    }
}
