package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbf extends ev {
    final /* synthetic */ LinearLayoutManager a;
    final /* synthetic */ fbk b;

    public fbf(fbk fbkVar, LinearLayoutManager linearLayoutManager) {
        this.a = linearLayoutManager;
        this.b = fbkVar;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        int iO = this.a.O();
        pdn pdnVar = kwo.a;
        kwk.a.d(fma.UPDATE_HEADER_CANDIDATE_UI, Integer.valueOf(this.a.M()), Integer.valueOf(iO));
        fbk fbkVar = this.b;
        fbi fbiVar = new fbi(fbkVar.a);
        fbiVar.d(iO);
        fbkVar.j(fbiVar.a());
    }
}
