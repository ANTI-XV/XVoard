package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khg implements kfz {
    public final List a = new ArrayList();

    @Override // defpackage.kfz
    public final void b() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((kfz) it.next()).b();
        }
    }

    @Override // defpackage.kfz
    public final boolean c(View view, View view2, String str, ktz ktzVar, String str2, ktz ktzVar2, Runnable runnable) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (((kfz) it.next()).c(view, view2, str, ktzVar, str2, ktzVar2, runnable)) {
                return true;
            }
        }
        if (runnable == null) {
            return true;
        }
        runnable.run();
        return true;
    }

    @Override // defpackage.kfz
    public final boolean d(View view, View view2, String str, ktz ktzVar, String str2, ktz ktzVar2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (((kfz) it.next()).d(view, view2, str, ktzVar, str2, ktzVar2)) {
                return true;
            }
        }
        return false;
    }
}
