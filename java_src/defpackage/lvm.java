package defpackage;

import android.content.Context;
import android.util.SparseArray;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lvm implements lwb {
    private final Context a;
    private final boolean b;

    public lvm(Context context, boolean z) {
        this.a = context;
        this.b = z;
    }

    @Override // defpackage.lwb
    public final /* bridge */ /* synthetic */ lwa a(SparseArray sparseArray) {
        lxa lxaVarC = lvt.c(sparseArray, lxb.KEYBOARD_PADDING);
        if (lxaVarC == null || Objects.equals(lxaVarC.c, "none") || !this.b) {
            return null;
        }
        Context context = this.a;
        int iC = kgb.c(context);
        int iD = kgb.d(context);
        if (iC == 0) {
            if (iD == 0) {
                return null;
            }
            iC = 0;
        }
        return new lvn(iC, iD);
    }
}
