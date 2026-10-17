package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llh {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils");

    public static boolean a(kn knVar) {
        if (knVar == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils", "isAtTopOfList", 69, "RecyclerViewUtils.java")).t("Received null LayoutManager");
            return false;
        }
        if (!(knVar instanceof StaggeredGridLayoutManager)) {
            if (knVar instanceof LinearLayoutManager) {
                View viewV = knVar.V(0);
                return knVar.ax() == 0 || knVar.au() == 0 || (((LinearLayoutManager) knVar).N() == 0 && viewV != null && viewV.getTop() >= 0);
            }
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils", "isAtTopOfList", 91, "RecyclerViewUtils.java")).w("Received LayoutManager of unsupported type %s", knVar.getClass().getSimpleName());
            return false;
        }
        if (knVar.ax() == 0 || knVar.au() == 0) {
            return true;
        }
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) knVar;
        int[] iArr = new int[staggeredGridLayoutManager.a];
        for (int i = 0; i < staggeredGridLayoutManager.a; i++) {
            lx lxVar = staggeredGridLayoutManager.b[i];
            iArr[i] = lxVar.f.e ? lxVar.d(lxVar.a.size() - 1, -1, false) : lxVar.d(0, lxVar.a.size(), false);
        }
        int i2 = iArr[0];
        if (i2 == -1) {
            return true;
        }
        View viewV2 = knVar.V(0);
        return i2 == 0 && viewV2 != null && viewV2.getTop() >= 0;
    }

    public static boolean b(kn knVar) {
        int iP;
        if (knVar == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils", "isNearEndOfList", 36, "RecyclerViewUtils.java")).t("Received null LayoutManager");
            return false;
        }
        boolean z = knVar instanceof StaggeredGridLayoutManager;
        int iAu = knVar.au();
        int iAx = knVar.ax();
        if (z) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) knVar;
            int[] iArr = new int[staggeredGridLayoutManager.a];
            for (int i = 0; i < staggeredGridLayoutManager.a; i++) {
                lx lxVar = staggeredGridLayoutManager.b[i];
                iArr[i] = lxVar.f.e ? lxVar.d(0, lxVar.a.size(), false) : lxVar.d(lxVar.a.size() - 1, -1, false);
            }
            iP = npd.P(iArr);
        } else {
            if (!(knVar instanceof LinearLayoutManager)) {
                ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils", "isNearEndOfList", 52, "RecyclerViewUtils.java")).w("Received LayoutManager of unsupported type %s", knVar.getClass().getSimpleName());
                return false;
            }
            iP = ((LinearLayoutManager) knVar).P();
        }
        if (iP == -1) {
            iP = 0;
        }
        return iAx > 0 && (iAu + iP) + 5 >= iAx;
    }
}
