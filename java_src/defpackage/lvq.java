package defpackage;

import android.R;
import android.graphics.Color;
import android.util.SparseArray;
import android.util.StateSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lvq implements lwb {
    private static final int[] a = {R.attr.state_pressed};

    private static boolean b(lxa lxaVar) {
        return lxaVar == null || Color.alpha(lxaVar.b) == 0;
    }

    @Override // defpackage.lwb
    public final /* bridge */ /* synthetic */ lwa a(SparseArray sparseArray) {
        lvz lvzVar = (lvz) sparseArray.get(66);
        Object obj = null;
        if (lvzVar == null) {
            return null;
        }
        Object objD = lvzVar.d();
        List<mvt> list = lvzVar.a;
        int[] iArr = a;
        for (mvt mvtVar : list) {
            if (StateSet.stateSetMatches((int[]) mvtVar.b, iArr)) {
                obj = mvtVar.a;
                break;
            }
        }
        if (b((lxa) objD) && !b((lxa) obj)) {
            lwe.k("RIPPLE_COLOR should have non-transparent default color", new Object[0]);
        }
        return new lvj(lvz.a(lvzVar), 3);
    }
}
