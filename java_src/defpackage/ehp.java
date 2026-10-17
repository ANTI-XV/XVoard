package defpackage;

import android.content.Context;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ehp extends lld {
    private final Context s;
    private final ViewGroup t;

    public ehp(Context context, ViewGroup viewGroup) {
        super(viewGroup);
        this.s = context;
        this.t = viewGroup;
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        ((eho) obj).b(this.s, this.t);
    }

    @Override // defpackage.lld
    public final void H() {
        this.t.removeAllViews();
    }
}
