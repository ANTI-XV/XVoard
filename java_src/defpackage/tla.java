package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tla {
    public final tee c = new tee(this, tef.a);
    public final tee d;
    public final tee e;

    public tla() {
        tef tefVar = tef.a;
        this.d = new tee(this, tefVar);
        this.e = new tee(null, tefVar);
    }

    public final Object f() {
        while (true) {
            Object obj = this.c.a;
            if (!(obj instanceof tle)) {
                return obj;
            }
            ((tle) obj).a(this);
        }
    }

    public final tla g() {
        Object objF = f();
        tlf tlfVar = objF instanceof tlf ? (tlf) objF : null;
        if (tlfVar != null) {
            return tlfVar.a;
        }
        tce.c(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (tla) objF;
    }

    public boolean gi() {
        return f() instanceof tlf;
    }

    public final tla h() {
        tla tlaVarJ = j();
        if (tlaVarJ != null) {
            return tlaVarJ;
        }
        Object obj = this.d.a;
        while (true) {
            tla tlaVar = (tla) obj;
            if (!tlaVar.gi()) {
                return tlaVar;
            }
            obj = tlaVar.d.a;
        }
    }

    public final void i(tla tlaVar) {
        tla tlaVar2;
        tee teeVar = tlaVar.d;
        do {
            tlaVar2 = (tla) teeVar.a;
            if (f() != tlaVar) {
                return;
            }
        } while (!tlaVar.d.d(tlaVar2, this));
        if (gi()) {
            tlaVar.j();
        }
    }

    public final tla j() {
        Object obj;
        while (true) {
            tla tlaVar = (tla) this.d.a;
            tla tlaVar2 = tlaVar;
            while (true) {
                tla tlaVar3 = null;
                while (true) {
                    obj = tlaVar2.c.a;
                    if (obj == this) {
                        if (tlaVar != tlaVar2) {
                            if (!this.d.d(tlaVar, tlaVar2)) {
                                break;
                            }
                            return tlaVar2;
                        }
                        return tlaVar2;
                    }
                    if (gi()) {
                        return null;
                    }
                    if (obj == null) {
                        return tlaVar2;
                    }
                    if (obj instanceof tle) {
                        ((tle) obj).a(tlaVar2);
                        break;
                    }
                    if (!(obj instanceof tlf)) {
                        tlaVar3 = tlaVar2;
                        tlaVar2 = (tla) obj;
                    } else {
                        if (tlaVar3 != null) {
                            break;
                        }
                        tlaVar2 = (tla) tlaVar2.d.a;
                    }
                }
                if (!tlaVar3.c.d(tlaVar2, ((tlf) obj).a)) {
                    break;
                }
                tlaVar2 = tlaVar3;
            }
        }
    }

    public String toString() {
        return new tch(this) { // from class: tkz
            @Override // defpackage.tch
            public final Object b() {
                return tfi.a(this.b);
            }
        } + "@" + tfi.b(this);
    }
}
