package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amu extends amt {
    public int m;

    public amu(anb anbVar) {
        super(anbVar);
        this.l = true != (anbVar instanceof amy) ? 3 : 2;
    }

    @Override // defpackage.amt
    public final void c(int i) {
        if (this.i) {
            return;
        }
        this.i = true;
        this.f = i;
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((amr) it.next()).f();
        }
    }
}
