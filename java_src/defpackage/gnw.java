package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnw extends eu {
    private final int a;

    public gnw(int i) {
        this.a = i;
    }

    @Override // defpackage.eu
    public final void b(Rect rect, View view, RecyclerView recyclerView, la laVar) {
        int i = this.a;
        rect.set(i, i, i, i);
    }
}
