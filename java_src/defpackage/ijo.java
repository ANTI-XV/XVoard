package defpackage;

import java.util.UUID;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijo {
    public static final pdn a = pdn.i("com/google/android/libraries/gsa/s3/PairHttpConnection");
    private final qer b;
    private final dfw c;
    private final dfk d;
    private ijm e;
    private ijn f;
    private int g;
    private final gtx h;

    public ijo(gtx gtxVar, qer qerVar, dfw dfwVar, dfk dfkVar) {
        this.h = gtxVar;
        this.b = qerVar;
        this.c = dfwVar;
        this.d = dfkVar;
    }

    public static void b(pvq pvqVar) {
        pvqVar.cancel(true);
        if (pvqVar.isCancelled()) {
            return;
        }
        try {
            ((dge) cdv.j(pvqVar)).a().c();
        } catch (dew | dfx | InterruptedException | ExecutionException unused) {
        }
    }

    public final synchronized void a() {
        ijn ijnVar = this.f;
        if (ijnVar != null) {
            ijnVar.c();
            this.f = null;
        }
        ijm ijmVar = this.e;
        if (ijmVar != null) {
            ijmVar.c();
            this.e = null;
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [ikl, java.lang.Object] */
    public final synchronized void c(ijj ijjVar, oqx oqxVar) {
        d(0);
        String string = UUID.randomUUID().toString();
        ijm ijmVar = new ijm(this, this.b, string, this.c, this.d, ijjVar);
        this.e = ijmVar;
        ijmVar.f(this.h);
        ?? r7 = ((iia) oqxVar).a;
        if (r7 instanceof ikm) {
            ikm ikmVar = (ikm) r7;
            qeq qeqVar = this.b.c;
            if (qeqVar == null) {
                qeqVar = qeq.g;
            }
            this.f = new ijk(this, qeqVar, string, this.c, this.d, r7, ikmVar, ijjVar);
        } else {
            qeq qeqVar2 = this.b.c;
            if (qeqVar2 == null) {
                qeqVar2 = qeq.g;
            }
            this.f = new ijn(this, qeqVar2, string, this.c, this.d, r7, ijjVar);
        }
        this.f.f(this.h);
    }

    protected final synchronized boolean d(int i) {
        int i2 = 0;
        boolean z = true;
        try {
            if (i != 0) {
                if (i == 1) {
                    if (this.g == 2) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/gsa/s3/PairHttpConnection", "setResponseState", 242, "PairHttpConnection.java")).t("The response is sent in the up and down");
                        return false;
                    }
                    this.g = 1;
                    return true;
                }
                if (i != 2) {
                    int i3 = this.g;
                    if (i3 == 2) {
                        z = false;
                    } else if (i3 == 1) {
                        return true;
                    }
                    i2 = 3;
                } else {
                    oln.s(this.g != 3);
                    if (this.g == 1) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/gsa/s3/PairHttpConnection", "setResponseState", 254, "PairHttpConnection.java")).t("The response is sent in the up and down");
                        return false;
                    }
                    i2 = 2;
                }
            }
            this.g = i2;
            return z;
        } catch (Throwable th) {
            throw th;
        }
    }
}
