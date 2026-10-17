package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gk extends fs {
    final /* synthetic */ go d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk(go goVar, Context context, gb gbVar, View view) {
        super(context, gbVar, view, false);
        this.d = goVar;
        if (!gbVar.l.o()) {
            View view2 = goVar.g;
            this.a = view2 == null ? (View) goVar.f : view2;
        }
        e(goVar.l);
    }

    @Override // defpackage.fs
    public final void c() {
        this.d.j = null;
        super.c();
    }
}
