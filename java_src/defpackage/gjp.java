package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjp implements jbz {
    private gjx a = null;
    private boolean b;
    private ArrayList c;

    @Override // defpackage.jbz
    public final void b() {
    }

    @Override // defpackage.jbz
    public final void c() {
        ArrayList arrayList;
        gjx gjxVar = this.a;
        if (gjxVar != null) {
            if (!this.b || (arrayList = this.c) == null) {
                gjxVar.g(null);
            } else {
                this.a.g(psq.b((String[]) arrayList.toArray(new String[arrayList.size()]), 2));
            }
        }
    }

    @Override // defpackage.jbz
    public final void d(Object[] objArr) {
        if (this.a == null) {
            return;
        }
        String strX = jch.x(objArr);
        if (TextUtils.isEmpty(strX)) {
            return;
        }
        if (TextUtils.isEmpty(jch.w(objArr))) {
            this.a.e(strX);
        }
        if (this.b) {
            this.c.add(strX);
        }
    }

    @Override // defpackage.jbz
    public final void g() {
        gjx gjxVarA = gjy.a();
        this.a = gjxVarA;
        if (gjxVarA != null) {
            gjxVarA.c();
        }
        boolean zBooleanValue = ((Boolean) gkf.a.e()).booleanValue();
        this.b = zBooleanValue;
        if (zBooleanValue) {
            this.c = new ArrayList();
        }
    }
}
