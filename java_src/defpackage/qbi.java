package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbi implements sbj {
    private final sxr a;
    private final sxr b;
    private final /* synthetic */ int c;

    public qbi(sxr sxrVar, sxr sxrVar2, int i) {
        this.c = i;
        this.a = sxrVar;
        this.b = sxrVar2;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        if (this.c != 0) {
            sxr sxrVar = this.b;
            return new nra(((nrd) sxrVar).a());
        }
        Object obj = ((sbk) this.b).b;
        qbe qbeVarA = ((lao) this.a).a();
        owk owkVarO = owk.o((Set) obj);
        oln.A(qbk.I_AM_THE_RPC_LIB);
        return new rtf(qbeVarA, owkVarO);
    }
}
