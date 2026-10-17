package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class amk extends amg {
    public amg[] aN = new amg[4];
    public int aO = 0;

    public final void V(amg amgVar) {
        if (amgVar == this || amgVar == null) {
            return;
        }
        int i = this.aO + 1;
        amg[] amgVarArr = this.aN;
        int length = amgVarArr.length;
        if (i > length) {
            this.aN = (amg[]) Arrays.copyOf(amgVarArr, length + length);
        }
        amg[] amgVarArr2 = this.aN;
        int i2 = this.aO;
        amgVarArr2[i2] = amgVar;
        this.aO = i2 + 1;
    }

    public final void W(ArrayList arrayList, int i, ana anaVar) {
        for (int i2 = 0; i2 < this.aO; i2++) {
            anaVar.d(this.aN[i2]);
        }
        for (int i3 = 0; i3 < this.aO; i3++) {
            hr.c(this.aN[i3], i, arrayList, anaVar);
        }
    }

    public final void X() {
        this.aO = 0;
        Arrays.fill(this.aN, (Object) null);
    }

    @Override // defpackage.amg
    public void c(amg amgVar, HashMap map) {
        super.c(amgVar, map);
        amk amkVar = (amk) amgVar;
        this.aO = 0;
        int i = amkVar.aO;
        for (int i2 = 0; i2 < i; i2++) {
            V((amg) map.get(amkVar.aN[i2]));
        }
    }
}
