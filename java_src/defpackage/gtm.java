package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtm extends gtn {
    final /* synthetic */ lgs a;
    final /* synthetic */ jny b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtm(jny jnyVar, jny jnyVar2, lgs lgsVar) {
        super(jnyVar);
        this.b = jnyVar2;
        this.a = lgsVar;
    }

    @Override // defpackage.gtn
    protected final View h() {
        return this.b.v().a(kuf.BODY);
    }

    @Override // defpackage.gtn
    protected final void j(View view, View view2) {
        mkd.aG(this.a, view, view2, 619, 0, 0, null);
    }
}
