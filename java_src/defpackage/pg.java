package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pg extends ph implements Iterator {
    pe a;
    pe b;

    public pg(pe peVar, pe peVar2) {
        this.a = peVar2;
        this.b = peVar;
    }

    private final pe d() {
        pe peVar = this.b;
        pe peVar2 = this.a;
        if (peVar == peVar2 || peVar2 == null) {
            return null;
        }
        return b(peVar);
    }

    public abstract pe a(pe peVar);

    public abstract pe b(pe peVar);

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        pe peVar = this.b;
        this.b = d();
        return peVar;
    }

    @Override // defpackage.ph
    public final void ca(pe peVar) {
        if (this.a == peVar && peVar == this.b) {
            this.b = null;
            this.a = null;
        }
        pe peVar2 = this.a;
        if (peVar2 == peVar) {
            this.a = a(peVar2);
        }
        if (this.b == peVar) {
            this.b = d();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }
}
