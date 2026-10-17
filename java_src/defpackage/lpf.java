package defpackage;

import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpf extends tas implements tbo {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpf(StylusEducationPreference stylusEducationPreference, StylusConstraintLayout stylusConstraintLayout, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.b = stylusEducationPreference;
        this.c = stylusConstraintLayout;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        if (this.d != 0) {
            return ((lpf) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        return ((lpf) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, tfe] */
    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        if (this.d != 0) {
            return new lpf((flt) this.c, (tfe) this.b, taaVar, 1);
        }
        return new lpf((StylusEducationPreference) this.b, (StylusConstraintLayout) this.c, taaVar, 0);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (defpackage.tfi.d(1000, r6) == r0) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, tfe] */
    @Override // defpackage.tam
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object eR(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.d
            r1 = 1
            if (r0 == 0) goto L21
            tah r0 = defpackage.tah.COROUTINE_SUSPENDED
            int r2 = r6.a
            defpackage.rnz.b(r7)
            if (r2 == 0) goto Lf
            goto L1e
        Lf:
            java.lang.Object r7 = r6.c
            java.lang.Object r2 = r6.b
            r6.a = r1
            flt r7 = (defpackage.flt) r7
            java.lang.Object r7 = r7.a(r2, r6)
            if (r7 != r0) goto L1e
            return r0
        L1e:
            syn r7 = defpackage.syn.a
            return r7
        L21:
            tah r0 = defpackage.tah.COROUTINE_SUSPENDED
            int r2 = r6.a
            java.lang.String r3 = "helloTextView"
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L3c
            if (r2 == r1) goto L38
            if (r2 == r4) goto L34
            defpackage.rnz.b(r7)
            goto La1
        L34:
            defpackage.rnz.b(r7)
            goto L6e
        L38:
            defpackage.rnz.b(r7)
            goto L64
        L3c:
            defpackage.rnz.b(r7)
            java.lang.Object r7 = r6.b
            com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference r7 = (com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference) r7
            android.widget.TextView r7 = r7.a
            if (r7 != 0) goto L4b
            defpackage.tce.h(r3)
            r7 = r5
        L4b:
            java.lang.String r2 = ""
            r7.setText(r2)
            java.lang.Object r7 = r6.c
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r7 = (com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout) r7
            r7.b()
            java.lang.Object r7 = r6.c
            r6.a = r1
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r7 = (com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout) r7
            java.lang.Object r7 = com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout.f(r7, r6)
            if (r7 != r0) goto L64
            goto Laf
        L64:
            r6.a = r4
            r1 = 200(0xc8, double:9.9E-322)
            java.lang.Object r7 = defpackage.tfi.d(r1, r6)
            if (r7 == r0) goto Laf
        L6e:
            java.lang.Object r7 = r6.c
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r7 = (com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout) r7
            r7.b()
            java.lang.Object r7 = r6.b
            com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference r7 = (com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference) r7
            android.widget.TextView r7 = r7.a
            if (r7 != 0) goto L81
            defpackage.tce.h(r3)
            r7 = r5
        L81:
            java.lang.Object r1 = r6.b
            com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference r1 = (com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference) r1
            jtb r1 = r1.b
            if (r1 != 0) goto L8f
            java.lang.String r1 = "scribeData"
            defpackage.tce.h(r1)
            goto L90
        L8f:
            r5 = r1
        L90:
            java.lang.String r1 = r5.a
            r7.setText(r1)
            r7 = 3
            r6.a = r7
            r1 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r7 = defpackage.tfi.d(r1, r6)
            if (r7 != r0) goto La1
            goto Laf
        La1:
            java.lang.Object r7 = r6.b
            java.lang.Object r0 = r6.c
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r0 = (com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout) r0
            com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference r7 = (com.google.android.libraries.inputmethod.stylus.education.StylusEducationPreference) r7
            r7.k(r0)
            syn r7 = defpackage.syn.a
            return r7
        Laf:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lpf.eR(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpf(flt fltVar, tfe tfeVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = fltVar;
        this.b = tfeVar;
    }
}
