package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bic {
    public static final bim a = new bia();
    public static final bim b = new bia();
    public static final bim c = new bia();

    public static final void a(bmy bmyVar) {
        bmw bmwVar;
        String str;
        bhd bhdVar = bmyVar.J().a;
        if (bhdVar != bhd.INITIALIZED && bhdVar != bhd.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Iterator it = bmyVar.L().a.iterator();
        do {
            if (!it.hasNext()) {
                bmwVar = null;
                break;
            }
            Map.Entry next = ((pg) it).next();
            tce.d(next, "components");
            pe peVar = (pe) next;
            str = (String) peVar.a;
            bmwVar = (bmw) peVar.b;
        } while (!a.K(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        if (bmwVar == null) {
            bid bidVar = new bid(bmyVar.L(), (bik) bmyVar);
            bmyVar.L().b("androidx.lifecycle.internal.SavedStateHandlesProvider", bidVar);
            bmyVar.J().a(new bgy(bidVar, 2));
        }
    }
}
