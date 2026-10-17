package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class j extends o {
    private final boolean b;
    private boolean c;
    private bcb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(bu buVar, boolean z) {
        super(buVar);
        tce.e(buVar, "operation");
        this.b = z;
    }

    public final bcb a(Context context) {
        tce.e(context, "context");
        if (this.c) {
            return this.d;
        }
        bu buVar = this.a;
        bcb bcbVarAz = a.az(context, buVar.c, buVar.a == bt.VISIBLE, this.b);
        this.d = bcbVarAz;
        this.c = true;
        return bcbVarAz;
    }
}
