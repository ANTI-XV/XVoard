package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tgn extends tla implements tgf, tfq, tgc {
    public tgq b;

    @Override // defpackage.tfq
    public final void d() {
        Object objGr;
        Object objF;
        tla tlaVar;
        tlf tlfVar;
        tgq tgqVarE = e();
        do {
            objGr = tgqVarE.gr();
            if (!(objGr instanceof tgn)) {
                if (!(objGr instanceof tgc) || ((tgc) objGr).gh() == null) {
                    return;
                }
                do {
                    objF = f();
                    if (objF instanceof tlf) {
                        tla tlaVar2 = ((tlf) objF).a;
                        return;
                    }
                    if (objF == this) {
                        return;
                    }
                    tce.c(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    tlaVar = (tla) objF;
                    tlfVar = (tlf) tlaVar.e.a;
                    if (tlfVar == null) {
                        tlfVar = new tlf(tlaVar);
                        tlaVar.e.b(tlfVar);
                    }
                } while (!this.c.d(objF, tlfVar));
                tlaVar.j();
                return;
            }
            if (objGr != this) {
                return;
            }
        } while (!tgqVarE.d.d(objGr, tgr.g));
    }

    public final tgq e() {
        tgq tgqVar = this.b;
        if (tgqVar != null) {
            return tgqVar;
        }
        tce.h("job");
        return null;
    }

    @Override // defpackage.tgc
    public final tgu gh() {
        return null;
    }

    @Override // defpackage.tgc
    public final boolean gj() {
        return true;
    }

    @Override // defpackage.tla
    public final String toString() {
        return tfi.a(this) + "@" + tfi.b(this) + "[job@" + tfi.b(e()) + "]";
    }
}
