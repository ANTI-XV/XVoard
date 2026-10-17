package j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class g implements PrivilegedAction {
    final /* synthetic */ ArrayList a;

    g(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property == null) {
            i.e(new h());
            return null;
        }
        try {
            i iVar = (i) i.class.cast(Class.forName(property, true, i.class.getClassLoader()).newInstance());
            i.e(iVar);
            this.a.add(iVar);
            return null;
        } catch (Exception e) {
            throw new Error(e);
        }
    }
}
