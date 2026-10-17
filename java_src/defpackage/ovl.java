package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ovl extends ovt implements Serializable {
    private static final long serialVersionUID = 0;
    final int a;
    private final Queue b;

    public ovl(int i) {
        oln.l(true, "maxSize (%s) must >= 0", i);
        this.b = new ArrayDeque(i);
        this.a = i;
    }

    @Override // defpackage.ovt, defpackage.ovp
    protected final /* synthetic */ Collection a() {
        return this.b;
    }

    @Override // defpackage.ovp, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        oln.A(obj);
        if (size() == this.a) {
            this.b.remove();
        }
        this.b.add(obj);
        return true;
    }

    @Override // defpackage.ovp, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        if (size < this.a) {
            return nok.K(this, collection.iterator());
        }
        clear();
        int i = this.a;
        oln.A(collection);
        int i2 = size - i;
        oln.j(i2 >= 0, "number to skip cannot be negative");
        return nok.W(this, new oym(collection, i2));
    }

    @Override // defpackage.ovt
    protected final Queue b() {
        return this.b;
    }

    @Override // defpackage.ovs
    protected final /* synthetic */ Object f() {
        return this.b;
    }

    @Override // defpackage.ovt, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
