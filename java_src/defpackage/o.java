package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class o {
    public final bu a;

    public o(bu buVar) {
        tce.e(buVar, "operation");
        this.a = buVar;
    }

    public final boolean b() {
        View view = this.a.c.P;
        bt btVarG = view != null ? by.g(view) : null;
        bt btVar = this.a.a;
        if (btVarG == btVar) {
            return true;
        }
        bt btVar2 = bt.VISIBLE;
        return (btVarG == btVar2 || btVar == btVar2) ? false : true;
    }
}
