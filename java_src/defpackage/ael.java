package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ael {
    public final aea a;
    public final aen b;
    public final aed c;
    public final List d;
    public boolean e = false;
    public boolean f = false;

    public ael(aea aeaVar, aen aenVar, aed aedVar, List list) {
        this.a = aeaVar;
        this.b = aenVar;
        this.c = aedVar;
        this.d = list;
    }

    public final String toString() {
        return "UseCaseAttachInfo{mSessionConfig=" + this.a + ", mUseCaseConfig=" + this.b + ", mStreamSpec=" + this.c + ", mCaptureTypes=" + this.d + ", mAttached=" + this.e + ", mActive=" + this.f + '}';
    }
}
