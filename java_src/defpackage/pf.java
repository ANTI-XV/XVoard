package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pf extends ph implements Iterator {
    final /* synthetic */ pi a;
    private pe b;
    private boolean c = true;

    public pf(pi piVar) {
        this.a = piVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        pe peVar;
        if (this.c) {
            this.c = false;
            peVar = this.a.b;
        } else {
            pe peVar2 = this.b;
            peVar = peVar2 != null ? peVar2.c : null;
        }
        this.b = peVar;
        return this.b;
    }

    @Override // defpackage.ph
    public final void ca(pe peVar) {
        pe peVar2 = this.b;
        if (peVar == peVar2) {
            pe peVar3 = peVar2.d;
            this.b = peVar3;
            this.c = peVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c) {
            return this.a.b != null;
        }
        pe peVar = this.b;
        return (peVar == null || peVar.c == null) ? false : true;
    }
}
