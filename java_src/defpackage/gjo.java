package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjo implements jbz {
    private gjx a;
    private final ArrayList b = new ArrayList();

    @Override // defpackage.jbz
    public final void b() {
        this.b.clear();
    }

    @Override // defpackage.jbz
    public final void c() {
        if (this.a != null) {
            if (this.b.isEmpty()) {
                this.a.c = null;
            } else {
                ArrayList arrayList = this.b;
                this.a.c = psq.b((String[]) arrayList.toArray(new String[arrayList.size()]), 2);
            }
        }
        this.b.clear();
    }

    @Override // defpackage.jbz
    public final void d(Object[] objArr) {
        if (this.a == null) {
            return;
        }
        String strZ = jcd.z(objArr);
        if (TextUtils.isEmpty(strZ)) {
            return;
        }
        this.b.add(strZ);
    }

    @Override // defpackage.jbz
    public final void g() {
        this.a = gjy.a();
    }
}
