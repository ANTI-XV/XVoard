package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntu {
    public final boolean a;

    public ntu(boolean z) {
        this.a = z;
    }

    public static final int a(acu acuVar) {
        Class cls = acuVar.n;
        if (cls != MediaCodec.class) {
            return cls == zx.class ? 0 : 1;
        }
        return 2;
    }

    public ntu(azi aziVar, byte[] bArr) {
        this.a = aziVar.u(wo.class);
    }

    public ntu(ntv ntvVar) {
        ntvVar.a();
        this.a = false;
    }

    public ntu(char[] cArr) {
        this.a = ((wv) vt.a(wv.class)) != null;
    }

    public ntu(byte[] bArr) {
        this.a = vt.a(wz.class) != null;
    }

    public ntu(azi aziVar) {
        this.a = aziVar.u(xa.class);
    }

    public ntu() {
        this.a = agu.a(ahb.class) != null;
    }
}
