package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eyy implements jbz {
    private final eyw a;
    private ezb b;
    private final List c = new ArrayList();

    static {
        peu peuVar = jqr.a;
    }

    public eyy(eyw eywVar) {
        this.a = eywVar;
    }

    protected void a(String str, List list) {
        list.add(str);
    }

    @Override // defpackage.jbz
    public final void b() {
        ezb ezbVar = this.b;
        if (ezbVar == null) {
            return;
        }
        ezbVar.close();
        this.b = null;
        this.c.clear();
    }

    @Override // defpackage.jbz
    public final void c() {
        ezb ezbVar = this.b;
        if (ezbVar == null) {
            return;
        }
        boolean zB = ezbVar.b();
        this.b.close();
        this.b = null;
        this.c.clear();
        if (zB) {
            this.a.I(2);
        }
    }

    @Override // defpackage.jbz
    public final void d(Object[] objArr) {
        String strZ = jcd.z(objArr);
        Object obj = objArr[1];
        boolean z = (obj instanceof Integer) && ((Integer) obj).intValue() != 0;
        int iV = jcd.v(objArr);
        if (this.b == null || TextUtils.isEmpty(strZ)) {
            return;
        }
        int i = iV + 1;
        if (z) {
            i = iV + 11;
        }
        a(strZ, this.c);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            this.b.c((String) it.next(), i);
        }
        this.c.clear();
    }

    @Override // defpackage.jbz
    public final void g() {
        ezb ezbVar = new ezb(this.a, 2);
        this.b = ezbVar;
        if (ezbVar.a()) {
            this.c.clear();
        } else {
            this.b = null;
        }
    }
}
