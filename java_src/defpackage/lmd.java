package defpackage;

import android.content.Context;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmd implements llv {
    private final IdentityHashMap a = new IdentityHashMap();
    private final owk b;

    public lmd(owk owkVar) {
        this.b = owkVar;
    }

    @Override // defpackage.llv
    public final void a(mvt mvtVar) {
        llv[] llvVarArr = (llv[]) this.a.remove(mvtVar);
        if (llvVarArr != null) {
            for (llv llvVar : llvVarArr) {
                llvVar.a(mvtVar);
            }
        }
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        llv[] llvVarArr = (llv[]) this.a.get(mvtVar);
        if (llvVarArr == null) {
            owk owkVar = this.b;
            int i = ((pbo) owkVar).c;
            llv[] llvVarArr2 = new llv[i];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                llvVarArr2[i3] = (llv) cn$$ExternalSyntheticApiModelOutline0.m98m(owkVar.get(i2)).get();
                i2++;
                i3++;
            }
            this.a.put(mvtVar, llvVarArr2);
            llvVarArr = llvVarArr2;
        }
        for (llv llvVar : llvVarArr) {
            llvVar.b(context, mvtVar);
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }
}
