package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xj {
    public final boolean a;
    public final boolean b;

    public xj(azi aziVar, byte[] bArr) {
        this.b = aziVar.u(wa.class);
        this.a = vt.a(vs.class) != null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public xj(azi aziVar) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (adr adrVar : aziVar.a) {
            if (vn.class.isAssignableFrom(adrVar.getClass())) {
                arrayList.add(adrVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((vn) it.next()).a()) {
                z = true;
                this.a = z;
                this.b = aziVar.u(wb.class);
            }
        }
        z = false;
        this.a = z;
        this.b = aziVar.u(wb.class);
    }
}
