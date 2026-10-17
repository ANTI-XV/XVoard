package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tar extends taq implements tcc, tbo {
    int a;
    final /* synthetic */ View b;
    private /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tar(View view, taa taaVar) {
        super(taaVar);
        this.b = view;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((tar) c((tdq) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        tar tarVar = new tar(this.b, taaVar);
        tarVar.c = obj;
        return tarVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r5 == r0) goto L18;
     */
    @Override // defpackage.tam
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object eR(java.lang.Object r5) {
        /*
            r4 = this;
            tah r0 = defpackage.tah.COROUTINE_SUSPENDED
            int r1 = r4.a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Ld
            defpackage.rnz.b(r5)
            goto L4e
        Ld:
            java.lang.Object r1 = r4.c
            tdq r1 = (defpackage.tdq) r1
            defpackage.rnz.b(r5)
            goto L29
        L15:
            defpackage.rnz.b(r5)
            java.lang.Object r5 = r4.c
            r1 = r5
            tdq r1 = (defpackage.tdq) r1
            android.view.View r5 = r4.b
            r4.c = r1
            r4.a = r2
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 == r0) goto L51
        L29:
            android.view.View r5 = r4.b
            boolean r2 = r5 instanceof android.view.ViewGroup
            if (r2 == 0) goto L4e
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            axv r2 = new axv
            r3 = 0
            r2.<init>(r5, r3)
            r5 = 0
            r4.c = r5
            r5 = 2
            r4.a = r5
            java.util.Iterator r5 = r2.a()
            java.lang.Object r5 = r1.b(r5, r4)
            tah r1 = defpackage.tah.COROUTINE_SUSPENDED
            if (r5 == r1) goto L4b
            syn r5 = defpackage.syn.a
        L4b:
            if (r5 != r0) goto L4e
            goto L51
        L4e:
            syn r5 = defpackage.syn.a
            return r5
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tar.eR(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.tcc
    public final int i() {
        return 2;
    }

    @Override // defpackage.tam
    public final String toString() {
        if (this.l != null) {
            return super.toString();
        }
        String strJ = tce.j(this);
        tce.d(strJ, "renderLambdaToString(...)");
        return strJ;
    }
}
