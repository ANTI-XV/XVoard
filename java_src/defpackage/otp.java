package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class otp implements Iterator {
    final Iterator a;
    Object b = null;
    Collection c = null;
    Iterator d = oyv.INSTANCE;
    final /* synthetic */ oty e;

    public otp(oty otyVar) {
        this.e = otyVar;
        this.a = otyVar.a.entrySet().iterator();
    }

    public abstract Object a(Object obj, Object obj2);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext() || this.d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.c = collection;
            this.d = collection.iterator();
        }
        return a(this.b, this.d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.d.remove();
        if (((Collection) Objects.requireNonNull(this.c)).isEmpty()) {
            this.a.remove();
        }
        this.e.b--;
    }
}
