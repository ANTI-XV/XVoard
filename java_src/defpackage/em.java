package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class em implements ei {
    public final ActionMode.Callback a;
    public final Context b;
    final ArrayList c = new ArrayList();
    final aki d = new aki();

    public em(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
    }

    @Override // defpackage.ei
    public final void a(ej ejVar) {
        throw null;
    }

    @Override // defpackage.ei
    public final boolean b(ej ejVar, MenuItem menuItem) {
        throw null;
    }

    @Override // defpackage.ei
    public final boolean c(ej ejVar, Menu menu) {
        throw null;
    }

    @Override // defpackage.ei
    public final void d(ej ejVar, Menu menu) {
        throw null;
    }

    public final ActionMode e(ej ejVar) {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            en enVar = (en) this.c.get(i);
            if (enVar != null && enVar.b == ejVar) {
                return enVar;
            }
        }
        en enVar2 = new en(this.b, ejVar);
        this.c.add(enVar2);
        return enVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Menu f(Menu menu) {
        Menu menu2 = (Menu) this.d.get(menu);
        if (menu2 != null) {
            return menu2;
        }
        fx fxVar = new fx(this.b, menu);
        this.d.put(menu, fxVar);
        return fxVar;
    }
}
