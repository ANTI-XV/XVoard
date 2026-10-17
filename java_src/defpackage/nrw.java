package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrw {
    static final nrx a = new nru(too.d, true);
    private final Random b;
    private final nrl c;

    public nrw(Random random, nrl nrlVar) {
        this.b = random;
        this.c = nrlVar;
    }

    public final nrx a(too tooVar) {
        int iAf = a.af(tooVar.c);
        if (iAf == 0) {
            iAf = 1;
        }
        int i = iAf - 1;
        if (i == 1) {
            return new nru(tooVar, tooVar.b == 1000);
        }
        if (i == 3) {
            return new nru(tooVar, this.b.nextDouble() * 1000.0d < ((double) tooVar.b));
        }
        if (i == 4) {
            return new nrv(tooVar, this.b, this.c);
        }
        if (i == 5) {
            tooVar = too.d;
        }
        return new nru(tooVar, true);
    }
}
