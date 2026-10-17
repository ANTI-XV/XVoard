package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijw {
    public static final pdn a = pdn.i("com/google/android/libraries/gsa/s3/lib/S3LibAudioSource");
    protected final int b;
    protected final int c;
    public final dhi d;
    public boolean e;
    public ijv f;
    protected iju g;
    protected final tuh h;
    private final int i;
    private ikc j;

    public ijw(int i, int i2, int i3, iju ijuVar, hhl hhlVar, tuh tuhVar) {
        pee peeVar = pev.a;
        this.i = i;
        this.b = i3;
        this.c = i2;
        this.g = ijuVar;
        this.d = hhlVar == null ? null : new dhi(hhlVar);
        this.h = tuhVar;
        new HashSet(1);
    }

    private final synchronized void c() {
        if (this.f != null) {
            piy.a(this.j.e);
            this.f.interrupt();
            this.f = null;
        }
        if (this.j == null) {
            this.g = null;
        }
    }

    public final synchronized void a() {
        c();
        this.g = null;
        this.j = null;
    }

    public final synchronized gtx b(int i) {
        pee peeVar = pev.a;
        iju ijuVar = this.g;
        if (ijuVar == null) {
            throw new dew("This audio source has already been shutdown", 393234);
        }
        int i2 = this.i;
        if (i != i2) {
            throw new dew(a.aM(i2, i, "Unsupported sample rate: ", ", must be "), 393243);
        }
        int i3 = this.b;
        int i4 = this.c;
        int i5 = i + i;
        if (this.j == null) {
            int i6 = (i5 / 1000) * i3 * i4;
            int i7 = ijuVar.c;
            int i8 = ijuVar.b;
            this.j = new ikc(new ijt(ijuVar.a, i8, (i8 + i8) * 8, i7), i6);
            ijv ijvVar = new ijv(this.j.e, i6, this.d, this.h, this.e);
            this.f = ijvVar;
            ijvVar.start();
        }
        return this.j.c();
    }
}
