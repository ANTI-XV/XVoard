package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eka {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/header/EndAdapter");
    public final ekf c;
    public final eke d;
    public final LinearLayout e;
    private final ViewGroup.OnHierarchyChangeListener g;
    public int b = -1;
    public final View.OnClickListener f = new ehm(this, 4);

    public eka(eke ekeVar, ekf ekfVar, LinearLayout linearLayout) {
        ejz ejzVar = new ejz(this, 0);
        this.g = ejzVar;
        this.d = ekeVar;
        this.c = ekfVar;
        this.e = linearLayout;
        linearLayout.setOnHierarchyChangeListener(ejzVar);
    }

    public static void a(View view, ejq ejqVar, boolean z) {
        if (c(ejqVar) == 2) {
            view.setSelected(z);
        } else {
            view.setSelected(false);
        }
    }

    public static int c(ejq ejqVar) {
        ejm ejmVar;
        if (ejqVar == null || ejqVar.a != ejl.IMAGE_RESOURCE || (ejmVar = ejqVar.d) == null) {
            return 0;
        }
        return ejmVar.d;
    }

    public final boolean b(int i) {
        View childAt;
        View childAt2;
        boolean z = false;
        if (i >= -1 && i < ((pbo) this.c.b().d).c) {
            int i2 = this.b;
            if (i2 == i) {
                return false;
            }
            this.b = i;
            ejv ejvVarB = this.c.b();
            if (i2 != -1 && (childAt2 = this.e.getChildAt(i2)) != null) {
                a(childAt2, (ejq) ejvVarB.d.get(i2), false);
            }
            z = true;
            if (i != -1 && (childAt = this.e.getChildAt(i)) != null) {
                a(childAt, (ejq) ejvVarB.d.get(i), true);
            }
        }
        return z;
    }
}
