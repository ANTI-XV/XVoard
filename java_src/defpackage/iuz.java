package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iuz implements Iterable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iuz(View view, int i) {
        this.b = i;
        this.a = view;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.b;
        if (i == 0) {
            return new ivb((ViewGroup) this.a);
        }
        if (i != 1) {
            return i != 2 ? new tdv((tdn) this.a) : tcb.a((Object[]) this.a);
        }
        return new iuq(this);
    }

    public iuz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
