package defpackage;

import android.R;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lvt {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil");

    public static float a(SparseArray sparseArray, lxb lxbVar, float f) {
        lxa lxaVarC = c(sparseArray, lxbVar);
        return lxaVarC == null ? f : (float) lxaVarC.i;
    }

    public static lvz b(lvz lvzVar) {
        if (!((Boolean) ltl.o.e()).booleanValue() || lvzVar == null) {
            return lvzVar;
        }
        Object objD = lvzVar.d();
        Object objE = lvzVar.e(R.attr.state_pressed);
        Object objE2 = lvzVar.e(R.attr.state_hovered);
        if (objD == null || objE == null || objE2 != null) {
            return lvzVar;
        }
        int iD = ((lxa) objD).b;
        int iD2 = ((lxa) objE).b;
        if (Color.alpha(iD) == 0) {
            iD = atf.d(iD2, 0);
        } else if (Color.alpha(iD2) == 0) {
            iD2 = atf.d(iD, 0);
        }
        owk owkVarR = owk.r(new mvt(lwe.b(atf.b(iD, iD2, 0.6666667f)), new int[]{R.attr.state_hovered}));
        List list = lvzVar.a;
        ArrayList arrayList = new ArrayList(list.size() + ((pbo) owkVarR).c);
        arrayList.addAll(lvzVar.a);
        arrayList.addAll(owkVarR);
        Collections.sort(arrayList, new je(13));
        return new lvz(arrayList);
    }

    public static lxa c(SparseArray sparseArray, lxb lxbVar) {
        lvz lvzVar = (lvz) sparseArray.get(lxbVar.ap);
        if (lvzVar == null) {
            return null;
        }
        return (lxa) lvzVar.d();
    }

    public static float d(Resources resources, SparseArray sparseArray, lxb lxbVar) {
        return TypedValue.applyDimension(1, a(sparseArray, lxbVar, 0.0f), resources.getDisplayMetrics());
    }
}
