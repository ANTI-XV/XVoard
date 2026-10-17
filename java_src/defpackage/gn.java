package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gn extends fs {
    final /* synthetic */ go d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn(go goVar, Context context, fj fjVar, View view) {
        super(context, fjVar, view, true);
        this.d = goVar;
        this.b = 8388613;
        e(goVar.l);
    }

    @Override // defpackage.fs
    public final void c() {
        fj fjVar = this.d.c;
        if (fjVar != null) {
            fjVar.close();
        }
        this.d.i = null;
        super.c();
    }
}
