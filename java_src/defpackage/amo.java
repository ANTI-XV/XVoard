package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class amo extends amg {
    public ArrayList be = new ArrayList();

    @Override // defpackage.amg
    public final void U(pun punVar) {
        super.U(punVar);
        int size = this.be.size();
        for (int i = 0; i < size; i++) {
            ((amg) this.be.get(i)).U(punVar);
        }
    }

    public void V() {
        ArrayList arrayList = this.be;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            amg amgVar = (amg) this.be.get(i);
            if (amgVar instanceof amo) {
                ((amo) amgVar).V();
            }
        }
    }

    public final void ac(amg amgVar) {
        this.be.add(amgVar);
        amg amgVar2 = amgVar.Y;
        if (amgVar2 != null) {
            ((amo) amgVar2).ad(amgVar);
        }
        amgVar.Y = this;
    }

    public final void ad(amg amgVar) {
        this.be.remove(amgVar);
        amgVar.w();
    }

    public final void ae() {
        this.be.clear();
    }

    @Override // defpackage.amg
    public void w() {
        this.be.clear();
        super.w();
    }
}
