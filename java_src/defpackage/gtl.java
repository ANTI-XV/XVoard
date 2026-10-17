package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtl extends gtn {
    final /* synthetic */ jny a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtl(jny jnyVar, jny jnyVar2) {
        super(jnyVar);
        this.a = jnyVar2;
    }

    @Override // defpackage.gtn
    protected final View h() {
        return this.a.v().a(kuf.HEADER);
    }

    @Override // defpackage.gtn
    public final void i(View view) {
        View view2 = this.c;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        super.i(view);
    }

    @Override // defpackage.gtn
    protected final void j(View view, View view2) {
        mkd.aG(this.a.z(), view, view2, 614, 0, 0, null);
        view2.setVisibility(4);
    }
}
