package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqh {
    public final LinkedList a;
    public final LinkedList b;

    public gqh() {
        this.a = new LinkedList();
        this.b = new LinkedList();
    }

    public final int a() {
        return this.a.size();
    }

    public final List b() {
        return DesugarCollections.unmodifiableList(this.a);
    }

    public final void c(Object obj) {
        this.a.remove(obj);
        this.a.addFirst(obj);
        if (this.a.size() > 5) {
            this.b.addFirst(this.a.getLast());
            this.a.removeLast();
        }
    }

    public final boolean d() {
        return a() == 0;
    }

    public final void e() {
        new ArrayList().addAll(this.b);
        this.b.clear();
    }

    public final String toString() {
        return this.a.toString();
    }

    public gqh(Collection collection) {
        this();
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = new LinkedHashSet(collection).iterator();
        while (it.hasNext()) {
            this.a.addLast(it.next());
            if (this.a.size() >= 5) {
                return;
            }
        }
    }
}
