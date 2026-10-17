package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fqs implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ fqs(Object obj, long j, Object obj2, int i) {
        this.d = i;
        this.b = obj;
        this.a = j;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        if (i == 0) {
            gtg gtgVar = (gtg) this.b;
            if (this.a == gtgVar.d) {
                for (int i2 = 0; i2 < 4; i2++) {
                    gtgVar.a[i2] = 0;
                }
                this.c.run();
                return;
            }
            return;
        }
        if (i == 1) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.a;
            ((pdk) ((pdk) erl.a.b()).j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients", "lambda$sync$2", 408, "ExpressiveStickerClientSupplier.java")).C("sync(): Completed in %dms for %s", jElapsedRealtime, this.c);
            pdn pdnVar = kwo.a;
            kwk.a.l(eoa.EXPRESSIVE_STICKER_CLIENT_SYNC, jElapsedRealtime);
            return;
        }
        if (i == 2) {
            gtg gtgVar2 = (gtg) this.b;
            if (this.a == gtgVar2.d) {
                for (int i3 = 0; i3 < 4; i3++) {
                    gtgVar2.a[i3] = 0;
                }
                this.c.run();
                return;
            }
            return;
        }
        if (i == 3) {
            String str = "getResults init timeout: " + this.a + " ms";
            hnl hnlVar = (hnl) this.c;
            hnz hnzVar = hnlVar.g;
            hrc hrcVar = (hrc) this.b;
            hnlVar.b(new hnk((Context) hrcVar.c, (hnn) hrcVar.b, str, hnzVar));
            return;
        }
        if (i != 4) {
            hfq hfqVarD = ((kwc) this.b).f.d((String) this.c, hfs.l);
            hfqVarD.a(hfqVarD.g.a(this.a), hfs.b);
            return;
        }
        String str2 = "getResults snapshot timeout: " + this.a + " ms";
        hni hniVar = (hni) this.b;
        hnk hnkVar = new hnk(hniVar.a, hniVar.e, str2, hniVar.g);
        String strA = hnkVar.a(new HashMap());
        hnkVar.close();
        ((hni) this.c).a(strA);
    }

    public /* synthetic */ fqs(Object obj, Object obj2, long j, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = j;
    }
}
