package defpackage;

import android.widget.AbsListView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iw {
    static void a(AbsListView absListView, boolean z) {
        absListView.setSelectedChildViewEnabled(z);
    }

    static boolean b(AbsListView absListView) {
        return absListView.isSelectedChildViewEnabled();
    }

    public static void c(sx sxVar, List list) {
        if (sxVar instanceof abl) {
            Iterator it = ((abl) sxVar).a.iterator();
            while (it.hasNext()) {
                c((sx) it.next(), list);
            }
        } else if (sxVar instanceof rz) {
            list.add(((rz) sxVar).a);
        } else {
            list.add(new ry(sxVar));
        }
    }
}
