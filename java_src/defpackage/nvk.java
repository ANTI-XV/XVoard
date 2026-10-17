package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvk {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public final Context c;
    public final oqx d;
    public final oqx e;
    public final oqx f;
    public final oqx g;
    public final oqx h;
    public final Uri i;
    public volatile nub j;
    public final Uri k;
    public volatile nuc l;

    public nvk(Context context, oqx oqxVar, oqx oqxVar2, oqx oqxVar3) {
        this.c = context;
        this.e = oqxVar;
        this.d = oqxVar3;
        this.f = oqxVar2;
        nyi nyiVar = new nyi(context);
        nyiVar.e("phenotype_storage_info");
        nyiVar.f("storage-info.pb");
        this.i = nyiVar.a();
        nyi nyiVar2 = new nyi(context);
        nyiVar2.e("phenotype_storage_info");
        nyiVar2.f("device-encrypted-storage-info.pb");
        int i = ify.a;
        nyiVar2.c();
        this.k = nyiVar2.a();
        this.g = nmj.W(new nuo(this, 2));
        this.h = nmj.W(new nuo(oqxVar, 3));
    }

    public final nub a() {
        nub nubVar = this.j;
        if (nubVar == null) {
            synchronized (a) {
                nubVar = this.j;
                if (nubVar == null) {
                    nubVar = nub.j;
                    nzh nzhVarB = nzh.b(nubVar);
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                    try {
                        try {
                            nub nubVar2 = (nub) ((pzb) this.f.a()).n(this.i, nzhVarB);
                            StrictMode.setThreadPolicy(threadPolicy);
                            nubVar = nubVar2;
                        } catch (IOException unused) {
                            StrictMode.setThreadPolicy(threadPolicy);
                        }
                        this.j = nubVar;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicy);
                        throw th;
                    }
                }
            }
        }
        return nubVar;
    }

    public final nuc b() {
        nuc nucVar = this.l;
        if (nucVar == null) {
            synchronized (b) {
                nucVar = this.l;
                if (nucVar == null) {
                    nucVar = nuc.h;
                    nzh nzhVarB = nzh.b(nucVar);
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                    try {
                        try {
                            nuc nucVar2 = (nuc) ((pzb) this.f.a()).n(this.k, nzhVarB);
                            StrictMode.setThreadPolicy(threadPolicy);
                            nucVar = nucVar2;
                        } catch (IOException unused) {
                            StrictMode.setThreadPolicy(threadPolicy);
                        }
                        this.l = nucVar;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicy);
                        throw th;
                    }
                }
            }
        }
        return nucVar;
    }
}
