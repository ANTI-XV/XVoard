package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpg extends tcf implements taz {
    final /* synthetic */ lpi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpg(lpi lpiVar) {
        super(0);
        this.a = lpiVar;
    }

    @Override // defpackage.taz
    public final /* bridge */ /* synthetic */ Object a() {
        lpi lpiVar = this.a;
        jtb jtbVar = lpiVar.c;
        if (jtbVar != null) {
            return jtbVar;
        }
        Context context = lpiVar.b.getContext();
        tce.d(context, "getContext(...)");
        return mkd.ci(context, this.a.d());
    }
}
