package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mkh implements Comparator, Iterator {
    private final List a;
    private int b = 0;

    public mkh(List list) {
        if (list.isEmpty()) {
            this.a = list;
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        this.a = arrayList;
        Collections.sort(arrayList, this);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public juw next() {
        int size = this.a.size() - 1;
        int i = this.b;
        if (i > size) {
            throw new NoSuchElementException(a.aA(size, "Cannot iterate past "));
        }
        List list = this.a;
        this.b = i + 1;
        return (juw) list.get(i);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        juw juwVar = (juw) obj;
        juw juwVar2 = (juw) obj2;
        if (juwVar == null || juwVar2 == null) {
            return 0;
        }
        return juwVar.l - juwVar2.l;
    }

    public boolean hasNext() {
        return this.b < this.a.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
