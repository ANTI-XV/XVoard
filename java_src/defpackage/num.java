package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.os.Process;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.time.Duration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class num implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ num(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, nxs] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, nxs] */
    /* JADX WARN: Type inference failed for: r0v35, types: [android.content.ComponentCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 2;
        byte[] bArr = null;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                nup nupVar = (nup) obj;
                if (nupVar.c.equals("")) {
                    return;
                }
                ntc ntcVar = nupVar.a;
                pvq pvqVarB = nut.b(ntcVar).b(new mtm(nupVar.b, 8), ntcVar.b());
                pvqVarB.b(new mcc(obj, pvqVarB, 19, bArr), nupVar.a.b());
                return;
            case 1:
                ((nup) this.a).a();
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                throw new RuntimeException(((ExecutionException) this.a).getCause());
            case 3:
                try {
                    npd.y(this.a);
                    return;
                } catch (ExecutionException e) {
                    nyc.e(new num(e, i));
                    return;
                }
            case 4:
                if (((Boolean) ((nuv) this.a).c.a()).booleanValue()) {
                    Log.i("PhenotypeProcessReaper", "Killing process to refresh experiment configuration");
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
            case 5:
                try {
                    npd.y(this.a);
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 6:
                this.a.a();
                return;
            case 7:
                this.a.a();
                return;
            case 8:
                this.a.a();
                return;
            case 9:
                this.a.a();
                return;
            case 10:
                this.a.a();
                return;
            case 11:
                this.a.a();
                return;
            case 12:
                this.a.a();
                return;
            case 13:
                Duration duration = nwo.a;
                this.a.a();
                return;
            case 14:
                this.a.a();
                return;
            case 15:
                this.a.a();
                return;
            case 16:
                this.a.b();
                return;
            case 17:
                Object obj2 = this.a;
                synchronized (((oay) obj2).h) {
                    if (((oay) obj2).k == 0) {
                        ((oay) obj2).d();
                    }
                    break;
                }
                return;
            case 18:
                ?? r0 = this.a;
                oay oayVar = (oay) r0;
                synchronized (oayVar.h) {
                    pvq pvqVar = ((oay) r0).j;
                    if (((oay) r0).k == 0 && pvqVar != null) {
                        ((oay) r0).j = null;
                        if (!pvqVar.cancel(true)) {
                            try {
                                ((SQLiteDatabase) npd.y(pvqVar)).close();
                                break;
                            } catch (ExecutionException unused2) {
                            }
                        }
                        oayVar.b.unregisterComponentCallbacks(r0);
                        Iterator it = oayVar.g.iterator();
                        while (it.hasNext()) {
                            if (((WeakReference) it.next()).get() == null) {
                                it.remove();
                            }
                        }
                        return;
                    }
                    return;
                }
            case 19:
                ocq ocqVar = (ocq) this.a;
                ocqVar.b = false;
                bat batVar = ocqVar.c.A;
                if (batVar != null && batVar.l()) {
                    ocq ocqVar2 = (ocq) this.a;
                    ocqVar2.a(ocqVar2.a);
                    return;
                }
                ocq ocqVar3 = (ocq) this.a;
                BottomSheetBehavior bottomSheetBehavior = ocqVar3.c;
                if (bottomSheetBehavior.z == 2) {
                    bottomSheetBehavior.H(ocqVar3.a);
                    return;
                }
                return;
            default:
                ((ofz) this.a).e();
                return;
        }
    }

    public num(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
