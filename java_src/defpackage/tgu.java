package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgu extends tkx implements tgc {
    public final String c(String str) {
        StringBuilder sb = new StringBuilder("List{");
        sb.append(str);
        sb.append("}[");
        Object objF = f();
        tce.c(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        boolean z = true;
        for (tla tlaVarG = (tla) objF; !a.K(tlaVarG, this); tlaVarG = tlaVarG.g()) {
            if (tlaVarG instanceof tgn) {
                tgn tgnVar = (tgn) tlaVarG;
                if (!z) {
                    sb.append(", ");
                }
                sb.append(tgnVar);
                z = false;
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.tgc
    public final tgu gh() {
        return this;
    }

    @Override // defpackage.tgc
    public final boolean gj() {
        return true;
    }

    @Override // defpackage.tla
    public final String toString() {
        return tfh.a ? c("Active") : super.toString();
    }
}
