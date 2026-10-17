package defpackage;

import android.net.ConnectivityManager;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nla implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final sxr d;
    private final /* synthetic */ int e;

    public nla(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, int i) {
        this.e = i;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
        this.d = sxrVar4;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        int i = this.e;
        if (i == 0) {
            Executor executor = (!((nlc) this.c.a()).c || ((opz) ((sbk) this.d).b).g()) ? (Executor) this.b.a() : (Executor) this.a.a();
            rmc.d(executor);
            return executor;
        }
        if (i == 1) {
            return new ihx((ijb) ((sbk) this.a).b, (ConnectivityManager) this.b.a(), (iij) this.c.a());
        }
        if (i == 2) {
            return new nni(((olw) this.a).b(), ((nrj) this.d).b(), (String) this.c.a(), this.b);
        }
        if (i != 3) {
            return new omp(((olw) this.a).b(), (File) this.c.a(), (olr) this.b.a(), sbi.b(this.d));
        }
        return new olv((omd) this.a.a(), (olt) this.b.a(), (olr) this.d.a(), (omf) this.c.a());
    }

    public nla(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, int i, byte[] bArr) {
        this.e = i;
        this.d = sxrVar;
        this.a = sxrVar2;
        this.b = sxrVar3;
        this.c = sxrVar4;
    }

    public nla(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, int i, char[] cArr) {
        this.e = i;
        this.a = sxrVar;
        this.d = sxrVar2;
        this.c = sxrVar3;
        this.b = sxrVar4;
    }

    public nla(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, int i, int[] iArr) {
        this.e = i;
        this.a = sxrVar;
        this.c = sxrVar2;
        this.b = sxrVar3;
        this.d = sxrVar4;
    }

    public nla(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, int i, short[] sArr) {
        this.e = i;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.d = sxrVar3;
        this.c = sxrVar4;
    }
}
