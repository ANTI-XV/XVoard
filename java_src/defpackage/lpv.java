package defpackage;

import android.text.Editable;
import android.text.Spanned;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpv extends tas implements tbo {
    Object a;
    int b;
    final /* synthetic */ lpi c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpv(lps lpsVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = lpsVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        if (this.d != 0) {
            return ((lpv) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        return ((lpv) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        return this.d != 0 ? new lpv((lps) this.c, taaVar, 1) : new lpv((lpx) this.c, taaVar, 0);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:42:0x0110  */
    /* JADX WARN: Code duplicated, block: B:43:0x0114  */
    /* JADX WARN: Code duplicated, block: B:71:0x01be  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.view.inputmethod.InputConnection] */
    /* JADX WARN: Type inference failed for: r4v18, types: [android.text.Editable] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    @Override // defpackage.tam
    public final Object eR(Object obj) {
        Object obj2;
        Object obj3;
        ?? r2;
        Object obj4;
        float fAg;
        Object obj5;
        ?? r4;
        int i;
        Spanned spanned;
        Spanned spanned2 = null;
        if (this.d != 0) {
            tah tahVar = tah.COROUTINE_SUSPENDED;
            int i2 = this.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    rnz.b(obj);
                } else if (i2 == 2) {
                    Object obj6 = this.a;
                    rnz.b(obj);
                    obj5 = obj6;
                    this.a = obj5;
                    this.b = 3;
                    r4 = obj5;
                    if (tfi.d(300L, this) == tahVar) {
                        return tahVar;
                    }
                    this.c.a.b();
                    i = ((lps) this.c).f;
                    while (i < r4.length()) {
                        i++;
                    }
                    r4.insert(i, "\n");
                    this.a = null;
                    this.b = 4;
                    if (tfi.d(1000L, this) == tahVar) {
                        return tahVar;
                    }
                } else if (i2 != 3) {
                    rnz.b(obj);
                } else {
                    Object obj7 = this.a;
                    rnz.b(obj);
                    r4 = obj7;
                    this.c.a.b();
                    i = ((lps) this.c).f;
                    while (i < r4.length() && tce.U(r4.charAt(i))) {
                        i++;
                    }
                    r4.insert(i, "\n");
                    this.a = null;
                    this.b = 4;
                    if (tfi.d(1000L, this) == tahVar) {
                        return tahVar;
                    }
                }
                lpi lpiVar = this.c;
                spanned = ((lps) lpiVar).e;
                if (spanned == null) {
                    tce.h("spannedText");
                } else {
                    spanned2 = spanned;
                }
                EditText editText = lpiVar.b;
                editText.setText(spanned2.toString());
                mkd.ak(editText);
                editText.setCursorVisible(true);
                lpiVar.h(editText, true);
                return syn.a;
            }
            rnz.b(obj);
            this.c.a.b();
            lpi lpiVar2 = this.c;
            EditText editText2 = lpiVar2.b;
            lpiVar2.h(editText2, false);
            editText2.setCursorVisible(false);
            Spanned spanned3 = ((lps) lpiVar2).e;
            if (spanned3 == null) {
                tce.h("spannedText");
                spanned3 = null;
            }
            editText2.setText(spanned3.toString());
            lpi lpiVar3 = this.c;
            this.b = 1;
            if (lpiVar3.g(this) == tahVar) {
                return tahVar;
            }
            Editable text = this.c.b.getText();
            tce.b(text);
            if (((lps) this.c).f >= text.length() || !tce.U(text.charAt(((lps) this.c).f))) {
                lpi lpiVar4 = this.c;
                fAg = mkd.ag(lpiVar4.b, ((lps) lpiVar4).f);
            } else {
                lpi lpiVar5 = this.c;
                fAg = mkd.af(lpiVar5.b, ((lps) lpiVar5).f);
            }
            lpi lpiVar6 = this.c;
            StylusConstraintLayout.g(lpiVar6.a, lpiVar6.b, new iky(fAg, 0.0f), 0.6f, false, 8);
            lpi lpiVar7 = this.c;
            this.a = text;
            this.b = 2;
            obj5 = text;
            if (lpiVar7.a.a(null, this) == tahVar) {
                return tahVar;
            }
            this.a = obj5;
            this.b = 3;
            r4 = obj5;
            if (tfi.d(300L, this) == tahVar) {
                return tahVar;
            }
            this.c.a.b();
            i = ((lps) this.c).f;
            while (i < r4.length()) {
                i++;
            }
            r4.insert(i, "\n");
            this.a = null;
            this.b = 4;
            if (tfi.d(1000L, this) == tahVar) {
                return tahVar;
            }
            lpi lpiVar8 = this.c;
            spanned = ((lps) lpiVar8).e;
            if (spanned == null) {
                tce.h("spannedText");
            } else {
                spanned2 = spanned;
            }
            EditText editText3 = lpiVar8.b;
            editText3.setText(spanned2.toString());
            mkd.ak(editText3);
            editText3.setCursorVisible(true);
            lpiVar8.h(editText3, true);
            return syn.a;
        }
        tah tahVar2 = tah.COROUTINE_SUSPENDED;
        int i3 = this.b;
        if (i3 != 0) {
            if (i3 == 1) {
                rnz.b(obj);
            } else if (i3 == 2) {
                Object obj8 = this.a;
                rnz.b(obj);
                obj2 = obj8;
                this.a = obj2;
                this.b = 3;
                obj3 = obj2;
                if (tfi.d(100L, this) == tahVar2) {
                    return tahVar2;
                }
                this.c.a.b();
                this.a = obj3;
                this.b = 4;
                r2 = obj3;
                if (tfi.d(100L, this) == tahVar2) {
                    return tahVar2;
                }
                if (r2 != 0) {
                    r2 = obj4;
                    r2.performHandwritingGesture(lpx.n(((lpx) this.c).g), null, null);
                }
                r2 = obj4;
                this.a = null;
                this.b = 5;
                if (tfi.d(2000L, this) == tahVar2) {
                    return tahVar2;
                }
            } else if (i3 == 3) {
                Object obj9 = this.a;
                rnz.b(obj);
                obj3 = obj9;
                this.c.a.b();
                this.a = obj3;
                this.b = 4;
                r2 = obj3;
                if (tfi.d(100L, this) == tahVar2) {
                    return tahVar2;
                }
                if (r2 != 0) {
                    r2 = obj4;
                    r2.performHandwritingGesture(lpx.n(((lpx) this.c).g), null, null);
                }
                r2 = obj4;
                this.a = null;
                this.b = 5;
                if (tfi.d(2000L, this) == tahVar2) {
                    return tahVar2;
                }
            } else if (i3 != 4) {
                rnz.b(obj);
            } else {
                obj4 = this.a;
                rnz.b(obj);
                if (r2 != 0) {
                    r2 = obj4;
                    r2.performHandwritingGesture(lpx.n(((lpx) this.c).g), null, null);
                }
                r2 = obj4;
                this.a = null;
                this.b = 5;
                if (tfi.d(2000L, this) == tahVar2) {
                    return tahVar2;
                }
            }
            lpi lpiVar9 = this.c;
            EditText editText4 = lpiVar9.b;
            mkd.ak(editText4);
            editText4.setCursorVisible(true);
            lpiVar9.h(editText4, true);
            return syn.a;
        }
        rnz.b(obj);
        this.c.a.b();
        lpi lpiVar10 = this.c;
        EditText editText5 = lpiVar10.b;
        lpiVar10.h(editText5, false);
        editText5.setCursorVisible(false);
        Spanned spanned4 = ((lpx) lpiVar10).h;
        if (spanned4 == null) {
            tce.h("spannedText");
            spanned4 = null;
        }
        editText5.setText(spanned4.toString());
        this.b = 1;
        if (tfi.d(200L, this) == tahVar2) {
            return tahVar2;
        }
        lpi lpiVar11 = this.c;
        InputConnection inputConnectionE = lpiVar11.e();
        lpu lpuVar = new lpu((lpx) lpiVar11, inputConnectionE);
        this.a = inputConnectionE;
        this.b = 2;
        if (lpiVar11.a.a(lpuVar, this) == tahVar2) {
            return tahVar2;
        }
        obj2 = inputConnectionE;
        this.a = obj2;
        this.b = 3;
        obj3 = obj2;
        if (tfi.d(100L, this) == tahVar2) {
            return tahVar2;
        }
        this.c.a.b();
        this.a = obj3;
        this.b = 4;
        r2 = obj3;
        if (tfi.d(100L, this) == tahVar2) {
            return tahVar2;
        }
        if (r2 != 0) {
            r2 = obj4;
            r2.performHandwritingGesture(lpx.n(((lpx) this.c).g), null, null);
        }
        r2 = obj4;
        this.a = null;
        this.b = 5;
        if (tfi.d(2000L, this) == tahVar2) {
            return tahVar2;
        }
        lpi lpiVar12 = this.c;
        EditText editText6 = lpiVar12.b;
        mkd.ak(editText6);
        editText6.setCursorVisible(true);
        lpiVar12.h(editText6, true);
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpv(lpx lpxVar, taa taaVar, int i) {
        super(2, taaVar);
        this.d = i;
        this.c = lpxVar;
    }
}
