package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cd implements AdapterView.OnItemClickListener {
    final /* synthetic */ ci a;
    final /* synthetic */ cf b;

    public cd(cf cfVar, ci ciVar) {
        this.b = cfVar;
        this.a = ciVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.r.onClick(this.a.b, i);
        if (this.b.w) {
            return;
        }
        this.a.b.dismiss();
    }
}
