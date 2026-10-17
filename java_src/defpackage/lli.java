package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lli extends lld {
    public final jqw s;
    private final View t;
    private final boolean u;

    public lli(View view, jqw jqwVar, boolean z) {
        super(view);
        this.s = jqwVar;
        this.u = z;
        this.t = view;
    }

    @Override // defpackage.lld
    public final void G(Object obj, int i) {
        View.OnClickListener gshVar = new gsh(this, obj, 8);
        if (this.u) {
            gshVar = new joc(gshVar, 2);
        }
        this.t.setOnClickListener(gshVar);
    }

    @Override // defpackage.lld
    public final void H() {
        this.t.setOnClickListener(null);
    }
}
