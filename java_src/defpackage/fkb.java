package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkb extends jga {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/migration/MigrationHelper");
    public fjz b;

    public fkb(Context context) {
        super(context, 1);
    }

    final void a() {
        fjz fjzVar = this.b;
        if (fjzVar != null) {
            fjzVar.dismiss();
            this.b = null;
        }
    }

    @Override // defpackage.jga
    public final void b(Collection collection, int i) {
        ArrayList arrayList = new ArrayList(collection);
        arrayList.removeAll(kbi.a());
        super.b(arrayList, 5);
    }

    public final void c(Window window, IBinder iBinder, boolean z) {
        String strT = lhx.N(this.c).T("migration_info");
        npd.A(j(strT), new fka(this, jgd.a(strT), z, window, iBinder), jbv.b);
    }
}
