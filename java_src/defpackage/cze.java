package defpackage;

import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cze implements ViewTreeObserver.OnPreDrawListener {
    private final WeakReference a;
    private final /* synthetic */ int b;

    public cze(pun punVar, int i) {
        this.b = i;
        this.a = new WeakReference(punVar);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.Collection] */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() throws Throwable {
        int i = 0;
        if (this.b != 0) {
            pun punVar = (pun) this.a.get();
            if (punVar != null && !punVar.b.isEmpty()) {
                int iC = punVar.c();
                int iB = punVar.b();
                if (pun.e(iC, iB)) {
                    ArrayList arrayList = new ArrayList((Collection) punVar.b);
                    int size = arrayList.size();
                    while (i < size) {
                        ((cyt) arrayList.get(i)).e(iC, iB);
                        i++;
                    }
                    punVar.d();
                }
            }
            return true;
        }
        nhe nheVar = (nhe) this.a.get();
        if (nheVar != null && !nheVar.c.isEmpty()) {
            int iC2 = nheVar.c();
            int iB2 = nheVar.b();
            if (nhe.e(iC2, iB2)) {
                ArrayList arrayList2 = new ArrayList((Collection) nheVar.c);
                int size2 = arrayList2.size();
                while (i < size2) {
                    ((cyt) arrayList2.get(i)).e(iC2, iB2);
                    i++;
                }
                nheVar.d();
            }
        }
        return true;
    }

    public cze(nhe nheVar, int i) {
        this.b = i;
        this.a = new WeakReference(nheVar);
    }
}
