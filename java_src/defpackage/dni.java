package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dni implements Iterator {
    private final ezr a;
    private final Iterator b;
    private final List c = new LinkedList();
    private final jut d = new jut();

    public dni(Iterator it, ezr ezrVar) {
        this.a = ezrVar;
        this.b = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final juw next() {
        juw next = ((ezh) this.b).next();
        Object obj = next.m;
        if (obj == null) {
            return next;
        }
        int iIntValue = ((Integer) obj).intValue();
        ezr ezrVar = this.a;
        List list = this.c;
        list.clear();
        eyx eyxVar = (eyx) ezrVar;
        int iC = eyxVar.j.c(iIntValue);
        for (int i = 0; i < iC; i++) {
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = eyxVar.j;
            list.add(eyx.K(hmmEngineInterfaceImpl, hmmEngineInterfaceImpl.i(iIntValue, i), false));
        }
        CharSequence charSequence = next.a;
        String strA = charSequence == null ? null : dne.a(charSequence.toString(), this.c);
        if (strA == null) {
            return next;
        }
        CharSequence charSequence2 = next.a;
        if (charSequence2 != null && strA.equals(charSequence2.toString())) {
            return next;
        }
        jut jutVar = this.d;
        jutVar.b(next);
        jutVar.a = strA;
        return jutVar.a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
    }
}
