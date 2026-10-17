package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nmm implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final sxr d;
    private final sxr e;
    private final sxr f;
    private final sxr g;
    private final sxr h;
    private final sxr i;
    private final sxr j;
    private final /* synthetic */ int k;

    public nmm(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7, sxr sxrVar8, sxr sxrVar9, sxr sxrVar10, int i) {
        this.k = i;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
        this.d = sxrVar4;
        this.e = sxrVar5;
        this.f = sxrVar6;
        this.g = sxrVar7;
        this.h = sxrVar8;
        this.i = sxrVar9;
        this.j = sxrVar10;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        if (this.k != 0) {
            Context context = (Context) ((sbk) this.j).b;
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f.a();
            TelephonyManager telephonyManager = (TelephonyManager) this.a.a();
            WifiManager wifiManager = (WifiManager) this.g.a();
            ijb ijbVar = (ijb) ((sbk) this.c).b;
            ijb ijbVar2 = (ijb) ((sbk) this.d).b;
            opz opzVar = (opz) this.e.a();
            return new iij(context, connectivityManager, telephonyManager, wifiManager, ijbVar, ijbVar2, opzVar);
        }
        sxr sxrVar = this.c;
        sxr sxrVar2 = this.b;
        nnf nnfVarB = ((nng) this.a).a();
        Context contextB = ((olw) sxrVar2).b();
        nlx nlxVar = (nlx) sxrVar.a();
        nls nlsVar = (nls) this.d.a();
        pvu pvuVar = (pvu) this.e.a();
        sxr sxrVar3 = this.j;
        sxr sxrVar4 = this.g;
        sbc sbcVarB = sbi.b(this.f);
        nmv nmvVarB = ((nmw) sxrVar4).a();
        Executor executor = (Executor) sxrVar3.a();
        return new nml(nnfVarB, contextB, nlxVar, nlsVar, pvuVar, sbcVarB, nmvVarB, this.h, this.i, executor);
    }

    public nmm(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7, sxr sxrVar8, sxr sxrVar9, sxr sxrVar10, int i, byte[] bArr) {
        this.k = i;
        this.j = sxrVar;
        this.b = sxrVar2;
        this.f = sxrVar3;
        this.a = sxrVar4;
        this.g = sxrVar5;
        this.c = sxrVar6;
        this.d = sxrVar7;
        this.i = sxrVar8;
        this.e = sxrVar9;
        this.h = sxrVar10;
    }
}
