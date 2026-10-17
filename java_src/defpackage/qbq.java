package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbq extends sjb {
    final /* synthetic */ PackageManager a;
    final /* synthetic */ oxu b;
    final /* synthetic */ hhl c;

    public qbq(PackageManager packageManager, oxu oxuVar, hhl hhlVar) {
        this.a = packageManager;
        this.b = oxuVar;
        this.c = hhlVar;
    }

    @Override // defpackage.sjb
    public final sim a(int i) {
        hhh hhhVar;
        int length;
        String[] packagesForUid = this.a.getPackagesForUid(i);
        if (packagesForUid != null) {
            int i2 = 0;
            for (String str : packagesForUid) {
                if (this.b.contains(str)) {
                    hhl hhlVar = this.c;
                    String[] packagesForUid2 = ((Context) hhlVar.a).getPackageManager().getPackagesForUid(i);
                    if (packagesForUid2 == null || (length = packagesForUid2.length) == 0) {
                        hhhVar = new hhh(false);
                    } else {
                        hhhVar = null;
                        while (true) {
                            if (i2 >= length) {
                                gei.aq(hhhVar);
                                break;
                            }
                            hhhVar = hhlVar.a(packagesForUid2[i2]);
                            if (hhhVar.b) {
                                break;
                            }
                            i2++;
                        }
                    }
                    if (!hhhVar.b) {
                        break;
                    }
                    return sim.b;
                }
            }
        }
        return sim.f.e("Rejected by (1st-party only Allowlist) security policy");
    }
}
