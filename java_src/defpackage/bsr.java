package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsr implements Runnable {
    private final int a;
    private final /* synthetic */ int b;
    private final Object c;

    public bsr(int i, RecyclerView recyclerView, int i2) {
        this.b = i2;
        this.a = i;
        this.c = recyclerView;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = this.b;
        if (i2 == 0) {
            ((RecyclerView) this.c).ai(this.a);
            return;
        }
        if (i2 != 1) {
            mki mkiVar = (mki) ((WeakReference) this.c).get();
            if (mkiVar == null) {
                return;
            }
            SoftKeyView softKeyViewF = mkiVar.f();
            kus kusVar = mkiVar.b;
            kusVar.v();
            kusVar.n = mkiVar.d.k;
            softKeyViewF.n(new kux(mkiVar.b));
            if (!mkiVar.e.b(softKeyViewF) || (i = this.a - 1) <= 0) {
                return;
            }
            mkiVar.i(i);
            return;
        }
        ?? r0 = this.c;
        int i3 = this.a;
        int size = r0.size();
        int i4 = 0;
        if (i3 != 1) {
            while (i4 < size) {
                ((azx) this.c.get(i4)).c();
                i4++;
            }
        } else {
            while (i4 < size) {
                ((azx) this.c.get(i4)).b();
                i4++;
            }
        }
    }

    public bsr(Collection collection, int i, int i2) {
        this.b = i2;
        a.H(collection, "initCallbacks cannot be null");
        this.c = new ArrayList(collection);
        this.a = i;
    }

    public bsr(mki mkiVar, int i, int i2) {
        this.b = i2;
        this.c = new WeakReference(mkiVar);
        this.a = i;
    }
}
