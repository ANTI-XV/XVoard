package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oyq extends oti {
    final /* synthetic */ Iterator a;
    final /* synthetic */ oqb b;

    public oyq(Iterator it, oqb oqbVar) {
        this.a = it;
        this.b = oqbVar;
    }

    @Override // defpackage.oti
    protected final Object a() {
        while (this.a.hasNext()) {
            Iterator it = this.a;
            oqb oqbVar = this.b;
            Object next = it.next();
            if (oqbVar.a(next)) {
                return next;
            }
        }
        b();
        return null;
    }
}
