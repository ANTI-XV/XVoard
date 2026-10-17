package defpackage;

import android.support.v7.app.AlertController$RecycleListView;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ce implements AdapterView.OnItemClickListener {
    final /* synthetic */ AlertController$RecycleListView a;
    final /* synthetic */ ci b;
    final /* synthetic */ cf c;

    public ce(cf cfVar, AlertController$RecycleListView alertController$RecycleListView, ci ciVar) {
        this.c = cfVar;
        this.a = alertController$RecycleListView;
        this.b = ciVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        boolean[] zArr = this.c.u;
        if (zArr != null) {
            zArr[i] = this.a.isItemChecked(i);
        }
        this.c.y.onClick(this.b.b, i, this.a.isItemChecked(i));
    }
}
