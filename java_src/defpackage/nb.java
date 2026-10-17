package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nb extends mx {
    private final int a;
    private final int b;

    public nb(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.mx
    public int d(RecyclerView recyclerView, ld ldVar) {
        return f(this.b, this.a);
    }
}
