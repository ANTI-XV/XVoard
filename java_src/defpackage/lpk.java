package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpk extends tas implements tbo {
    int a;
    final /* synthetic */ lpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpk(lpl lplVar, taa taaVar) {
        super(2, taaVar);
        this.b = lplVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((lpk) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        return new lpk(this.b, taaVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
    
        if (defpackage.tfi.d(2000, r12) == r0) goto L32;
     */
    @Override // defpackage.tam
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object eR(java.lang.Object r13) {
        /*
            r12 = this;
            tah r0 = defpackage.tah.COROUTINE_SUSPENDED
            int r1 = r12.a
            r2 = 100
            r4 = 0
            java.lang.String r5 = "spannedText"
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            if (r1 == 0) goto L24
            if (r1 == r9) goto L20
            if (r1 == r8) goto L1c
            defpackage.rnz.b(r13)
            if (r1 == r7) goto L6f
            if (r1 == r6) goto L7e
            goto L9e
        L1c:
            defpackage.rnz.b(r13)
            goto L67
        L20:
            defpackage.rnz.b(r13)
            goto L52
        L24:
            defpackage.rnz.b(r13)
            lpl r13 = r12.b
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r13 = r13.a
            r13.b()
            lpl r13 = r12.b
            android.widget.EditText r1 = r13.b
            r10 = 0
            r13.h(r1, r10)
            r1.setCursorVisible(r10)
            android.text.Spanned r13 = r13.g
            if (r13 != 0) goto L41
            defpackage.tce.h(r5)
            r13 = r4
        L41:
            java.lang.String r13 = r13.toString()
            r1.setText(r13)
            r12.a = r9
            r10 = 200(0xc8, double:9.9E-322)
            java.lang.Object r13 = defpackage.tfi.d(r10, r12)
            if (r13 == r0) goto Lbe
        L52:
            lpl r13 = r12.b
            android.view.inputmethod.InputConnection r1 = r13.e()
            lpj r10 = new lpj
            r10.<init>(r13, r1)
            r12.a = r8
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r13 = r13.a
            java.lang.Object r13 = r13.a(r10, r12)
            if (r13 == r0) goto Lbe
        L67:
            r12.a = r7
            java.lang.Object r13 = defpackage.tfi.d(r2, r12)
            if (r13 == r0) goto Lbe
        L6f:
            lpl r13 = r12.b
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r13 = r13.a
            r13.b()
            r12.a = r6
            java.lang.Object r13 = defpackage.tfi.d(r2, r12)
            if (r13 == r0) goto Lbe
        L7e:
            lpl r13 = r12.b
            android.widget.EditText r13 = r13.b
            android.text.Editable r13 = r13.getText()
            defpackage.tce.b(r13)
            lpl r1 = r12.b
            int r2 = r1.h
            int r1 = r1.i
            r13.delete(r2, r1)
            r13 = 5
            r12.a = r13
            r1 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r13 = defpackage.tfi.d(r1, r12)
            if (r13 != r0) goto L9e
            goto Lbe
        L9e:
            lpl r13 = r12.b
            android.text.Spanned r0 = r13.g
            if (r0 != 0) goto La8
            defpackage.tce.h(r5)
            goto La9
        La8:
            r4 = r0
        La9:
            android.widget.EditText r0 = r13.b
            java.lang.String r1 = r4.toString()
            r0.setText(r1)
            defpackage.mkd.ak(r0)
            r0.setCursorVisible(r9)
            r13.h(r0, r9)
            syn r13 = defpackage.syn.a
            return r13
        Lbe:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lpk.eR(java.lang.Object):java.lang.Object");
    }
}
