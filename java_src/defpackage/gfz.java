package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfz extends lld {
    public final jqw s;
    private final View t;

    public gfz(View view, jqw jqwVar) {
        super(view);
        this.t = view;
        this.s = jqwVar;
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        this.t.setOnClickListener(new gfy(this, (gei) obj, i, 0));
    }

    @Override // defpackage.lld
    public final void H() {
    }
}
