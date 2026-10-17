package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class hqa extends hiv {
    public hqa(hib hibVar) {
        super(hibVar);
    }

    protected abstract void b(hqg hqgVar);

    @Override // defpackage.hiv
    protected final /* bridge */ /* synthetic */ void c(hho hhoVar) {
        hqe hqeVar = (hqe) hhoVar;
        Context context = hqeVar.a;
        b((hqg) hqeVar.v());
    }
}
