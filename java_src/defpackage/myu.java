package defpackage;

import android.os.RemoteException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class myu implements pwx {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ myu(Object obj, byte[] bArr, int i) {
        this.c = i;
        this.b = obj;
        this.a = bArr;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map$Entry] */
    @Override // defpackage.pwx, java.util.concurrent.Callable
    public final Object call() {
        int i = this.c;
        if (i == 0) {
            return Boolean.valueOf(((myz) this.b).o.a(this.a));
        }
        if (i == 1) {
            byte[] bArr = this.a;
            Object obj = this.b;
            try {
                oaq oaqVar = ((hrv) obj).a;
                ?? r4 = oaqVar.c;
                Object obj2 = oaqVar.a;
                Object obj3 = oaqVar.b;
                return new hrt(((hvj) r4.getValue()).e(bArr, new hob(obj2), ((myx) obj3).c, ((myx) obj3).d, ((myx) obj3).h), ((hrv) obj).b);
            } catch (RemoteException e) {
                throw new hru(e);
            }
        }
        byte[] bArr2 = this.a;
        try {
            rro rroVar = rro.a;
            rtu rtuVar = rtu.a;
            rrz rrzVarBI = rrz.bI(pxg.e, bArr2, 0, bArr2.length, rro.a);
            rrz.bW(rrzVarBI);
            pxg pxgVar = (pxg) rrzVarBI;
            hta htaVar = ((pwz) this.b).a;
            mvs mvsVar = htaVar.d;
            ExecutorService executorService = htaVar.a;
            pxc pxcVar = htaVar.b;
            myx myxVar = htaVar.c;
            return new pxe(pxgVar, mvsVar, executorService, pxcVar, myxVar.a, myxVar.b, myxVar.c, myxVar.d, myxVar.e, myxVar.f, myxVar.g, myxVar.h);
        } catch (rss e2) {
            throw new pwy("invalid JniHttpRequest", e2);
        }
    }
}
