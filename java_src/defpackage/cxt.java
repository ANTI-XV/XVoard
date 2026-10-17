package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxt implements cxu {
    private final /* synthetic */ int a;

    public cxt(int i) {
        this.a = i;
    }

    @Override // defpackage.cxu
    public final coc a(cnl cnlVar, cxo cxoVar, cxw cxwVar, Context context) {
        return this.a != 0 ? new dhs(cnlVar, cxoVar, cxwVar, context) : new coc(cnlVar, cxoVar, cxwVar, context);
    }
}
