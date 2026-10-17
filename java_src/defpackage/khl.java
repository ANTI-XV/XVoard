package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khl extends lgz {
    final /* synthetic */ kho a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khl(kho khoVar, lgr lgrVar) {
        super(lgrVar);
        this.a = khoVar;
    }

    @Override // defpackage.lgz, defpackage.lgr
    public final void c(View view) {
        this.a.a.f(view);
    }

    @Override // defpackage.lgz, defpackage.lgr
    public final void d(View view) {
        this.a.a.g(view);
        super.d(view);
    }
}
