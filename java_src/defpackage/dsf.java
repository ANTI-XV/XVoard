package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import java.io.File;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsf implements ned, ndh {
    private final ngx a;
    private final ned b;
    private final Context d;
    private final nvh e;

    public dsf(Context context, ned nedVar, pvu pvuVar, Executor executor) {
        nhj nhjVar = new nhj();
        nhjVar.a = context.getApplicationContext();
        nhjVar.b = executor;
        nhjVar.d = false;
        nvh nvhVarA = nhjVar.a();
        this.e = nvhVarA;
        ArrayList arrayList = new ArrayList();
        arrayList.add(nvhVarA);
        this.a = nmj.ah(pvuVar, arrayList);
        this.b = nedVar;
        this.d = context;
    }

    @Override // defpackage.ned
    public final nea a(neh nehVar) {
        if (TextUtils.equals(nehVar.j(), "manifests")) {
            return this.a.a(nehVar);
        }
        return null;
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        return ptn.g(npd.m(this.a.b(ncyVar), this.b.b(ncyVar)), new dtl(1), puk.INSTANCE);
    }

    @Override // defpackage.ned
    public final pvq c(neh nehVar, neb nebVar, File file) {
        return (this.e.d() || (nebVar != null && ((ndx) nebVar).b == 1)) ? this.b.c(nehVar, nebVar, file) : this.a.c(nehVar, nebVar, file);
    }

    @Override // defpackage.ncq
    public final String d() {
        return "ManifestFetcher";
    }

    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        printWriter.println("ManifestFetcher");
        this.a.e(printWriter, z);
        printWriter.printf("Waiting For network: %b\n", Boolean.valueOf(this.e.d()));
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.d.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            printWriter.printf("network info type = %d(%s), connected = %b, isWifiOrCellular = %b\n", Integer.valueOf(activeNetworkInfo.getType()), activeNetworkInfo.getTypeName(), Boolean.valueOf(activeNetworkInfo.isConnected()), Boolean.valueOf(activeNetworkInfo.getType() == 0 || activeNetworkInfo.getType() == 4 || activeNetworkInfo.getType() == 6 || activeNetworkInfo.getType() == 7 || activeNetworkInfo.getType() == 1 || activeNetworkInfo.getType() == 9 || activeNetworkInfo.getType() == 17));
        } else {
            printWriter.println("network info is null\n");
        }
    }
}
