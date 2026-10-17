package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.SuggestionSpan;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.TextAttribute;
import j$.util.Collection;
import java.util.List;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsv extends jas {
    public static final jpg f = jpk.a("enable_text_conversion", false);
    public boolean g;
    private SuggestionSpan h;
    private SuggestionSpan i;
    private boolean j;
    private Runnable k;

    public lsv(Context context, jvc jvcVar) {
        super(context, jvcVar);
    }

    @Override // defpackage.jas
    public final void B() {
        this.h = null;
        this.i = null;
        this.e = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        if (r4 != false) goto L24;
     */
    @Override // defpackage.jas
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void C(java.lang.CharSequence r9, int r10) {
        /*
            r8 = this;
            boolean r0 = r8.g
            if (r0 == 0) goto L50
            boolean r0 = r9 instanceof android.text.Spanned
            if (r0 != 0) goto L9
            goto L32
        L9:
            r0 = r9
            android.text.Spanned r0 = (android.text.Spanned) r0
            int r1 = r9.length()
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            r3 = 0
            java.lang.Object[] r0 = r0.getSpans(r3, r1, r2)
            int r1 = r0.length
            r2 = r3
            r4 = r2
        L1a:
            if (r3 >= r1) goto L2d
            r5 = r0[r3]
            boolean r6 = r5 instanceof android.text.style.BackgroundColorSpan
            r7 = 1
            if (r6 == 0) goto L25
            r4 = r7
            goto L2a
        L25:
            boolean r5 = r5 instanceof android.text.style.SuggestionSpan
            if (r5 == 0) goto L2a
            r2 = r7
        L2a:
            int r3 = r3 + 1
            goto L1a
        L2d:
            if (r2 == 0) goto L32
            if (r4 == 0) goto L32
            goto L50
        L32:
            java.lang.Runnable r0 = r8.k
            if (r0 == 0) goto L3c
            defpackage.nyc.f(r0)
            super.C(r9, r10)
        L3c:
            nl r0 = new nl
            r5 = 19
            r6 = 0
            r1 = r0
            r2 = r8
            r3 = r9
            r4 = r10
            r1.<init>(r2, r3, r4, r5, r6)
            r8.k = r0
            r9 = 10
            defpackage.nyc.d(r0, r9)
            return
        L50:
            super.C(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lsv.C(java.lang.CharSequence, int):void");
    }

    @Override // defpackage.jas
    protected final boolean D() {
        return this.g && this.h != this.i;
    }

    public final /* synthetic */ void P(CharSequence charSequence, int i) {
        super.C(charSequence, i);
        this.k = null;
    }

    public final void Q(EditorInfo editorInfo) {
        int i = editorInfo.inputType & 1048576;
        boolean z = false;
        if (((Boolean) f.e()).booleanValue() && (jih.v(null, "need_conversion", editorInfo) || i != 0)) {
            z = true;
        }
        this.g = z;
    }

    @Override // defpackage.jas, defpackage.jvf, defpackage.juz
    public final void o(CharSequence charSequence, int i) {
        Object spannedString;
        if (this.g) {
            CharSequence charSequence2 = this.d;
            if (TextUtils.equals(charSequence, charSequence2)) {
                if (charSequence instanceof Spanned) {
                    spannedString = (Spanned) charSequence;
                } else if (!(charSequence2 instanceof Spanned)) {
                    return;
                } else {
                    spannedString = new SpannedString(charSequence);
                }
                if (spannedString.equals(charSequence2 instanceof Spanned ? (Spanned) charSequence2 : new SpannedString(charSequence2))) {
                    return;
                }
            }
        }
        super.o(charSequence, i);
    }

    @Override // defpackage.jas
    protected final CharSequence q(CharSequence charSequence) {
        if (!this.g) {
            return charSequence;
        }
        if (this.h == null || charSequence == null || charSequence.length() == 0) {
            this.e = null;
            return charSequence;
        }
        String[] suggestions = this.h.getSuggestions();
        if (suggestions != null) {
            if (Build.VERSION.SDK_INT < 33) {
                SpannableString spannableString = new SpannableString(charSequence);
                spannableString.setSpan(this.h, 0, charSequence.length(), 17);
                return spannableString;
            }
            this.e = new TextAttribute.Builder().setTextConversionSuggestions(owk.q(suggestions)).build();
        }
        return charSequence;
    }

    @Override // defpackage.jas
    protected final void t() {
        this.i = this.h;
    }

    @Override // defpackage.jas
    protected final void v() {
        this.i = null;
    }

    @Override // defpackage.jas
    protected final void w() {
        this.j = false;
    }

    @Override // defpackage.jas
    protected final void x(List list, juw juwVar) {
        if (this.g && !this.j) {
            if (list == null || list.isEmpty()) {
                this.h = null;
            } else {
                int iMax = juwVar != null ? Math.max(0, list.indexOf(juwVar)) : 0;
                this.h = new SuggestionSpan(this.a, (String[]) Collection.EL.stream(list.subList(iMax, Math.min(list.size(), iMax + 5))).map(new lmy(3)).toArray(new IntFunction() { // from class: lsu
                    @Override // java.util.function.IntFunction
                    public final Object apply(int i) {
                        jpg jpgVar = lsv.f;
                        return new String[i];
                    }
                }), 0);
            }
            E();
            this.j = true;
        }
    }

    @Override // defpackage.jas
    protected final void z() {
        super.z();
        Runnable runnable = this.k;
        if (runnable != null) {
            nyc.f(runnable);
            this.k = null;
        }
    }
}
