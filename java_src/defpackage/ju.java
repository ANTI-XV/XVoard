package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ju implements AbsListView.OnScrollListener {
    final /* synthetic */ jv a;

    public ju(jv jvVar) {
        this.a = jvVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i != 1 || this.a.w() || this.a.q.getContentView() == null) {
            return;
        }
        jv jvVar = this.a;
        jvVar.o.removeCallbacks(jvVar.r);
        this.a.r.run();
    }
}
