package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggb extends lld {
    public final jqw s;
    private final View t;
    private final AppCompatTextView u;
    private final int v;

    public ggb(View view, gaw gawVar, jqw jqwVar) {
        super(view);
        this.t = axq.b(view, gawVar.f());
        this.u = (AppCompatTextView) axq.b(view, gawVar.g());
        this.v = gawVar.h();
        this.s = jqwVar;
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        this.t.setOnClickListener(new gfy(this, (gej) obj, i, 2));
        this.u.setText(this.v);
    }

    @Override // defpackage.lld
    public final void H() {
        this.t.setOnClickListener(null);
        this.u.setText((CharSequence) null);
    }
}
