package defpackage;

import android.util.SparseArray;
import android.util.SparseIntArray;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dga {
    public final Queue a = new ConcurrentLinkedQueue();
    public final Object b = new Object();
    public final SparseIntArray c = new SparseIntArray(32);
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();
    public final SparseArray f = new SparseArray();
    public final SparseArray g = new SparseArray();
    public final SparseArray h = new SparseArray();
    public final SparseArray i = new SparseArray();
    public final boolean j;
    public final ifk k;

    public dga(ifk ifkVar, boolean z) {
        this.k = ifkVar;
        this.j = z;
    }

    public static long a(List list) {
        Iterator it = list.iterator();
        long length = 0;
        while (it.hasNext()) {
            dfy dfyVar = (dfy) it.next();
            length += (long) (dfyVar.a.length() + dfyVar.b.length() + 4);
        }
        return length;
    }
}
