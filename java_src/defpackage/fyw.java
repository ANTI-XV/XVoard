package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyw extends eu {
    private final int a;
    private final int b;

    public fyw(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.eu
    public final void b(Rect rect, View view, RecyclerView recyclerView, la laVar) {
        lu luVar = (lu) view.getLayoutParams();
        if (luVar == null) {
            return;
        }
        int iD = luVar.d();
        int i = this.b;
        rect.set(iD == 0 ? 0 : this.a, luVar.a() < i ? 0 : this.a, iD != i + (-1) ? this.a : 0, this.a);
    }
}
