package defpackage;

import android.content.Context;
import android.view.MenuItem;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class fa {
    final Context a;
    public aki b;

    public fa(Context context) {
        this.a = context;
    }

    final MenuItem a(MenuItem menuItem) {
        if (!(menuItem instanceof aub)) {
            return menuItem;
        }
        aub aubVar = (aub) menuItem;
        if (this.b == null) {
            this.b = new aki();
        }
        MenuItem menuItem2 = (MenuItem) this.b.get(aubVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        fq fqVar = new fq(this.a, aubVar);
        this.b.put(aubVar, fqVar);
        return fqVar;
    }
}
