package defpackage;

import android.text.Editable;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpq extends tas implements tbo {
    int a;
    int b;
    float c;
    float d;
    int e;
    final /* synthetic */ lpr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpq(lpr lprVar, taa taaVar) {
        super(2, taaVar);
        this.f = lprVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((lpq) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        return new lpq(this.f, taaVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0138  */
    /* JADX WARN: Code duplicated, block: B:32:0x0181  */
    /* JADX WARN: Code duplicated, block: B:36:0x0195  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.tam
    public final Object eR(Object obj) {
        float fBo;
        int i;
        int i2;
        float f;
        float f2;
        int i3;
        float f3;
        int i4;
        lpr lprVar;
        int i5;
        int i6;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i7 = this.e;
        if (i7 != 0) {
            if (i7 == 1) {
                fBo = this.d;
                f = this.c;
                i = this.b;
                i2 = this.a;
                rnz.b(obj);
            } else if (i7 == 2) {
                fBo = this.d;
                f2 = this.c;
                int i8 = this.b;
                int i9 = this.a;
                rnz.b(obj);
                i = i8;
                i3 = i9;
                this.f.a.b();
                this.a = i3;
                this.b = i;
                this.c = f2;
                this.d = fBo;
                this.e = 3;
                if (tfi.d(100L, this) != tahVar) {
                    return tahVar;
                }
                f3 = f2;
                i4 = i;
                Editable text = this.f.b.getText();
                tce.b(text);
                text.delete(i3, i3 + 1);
                this.a = i4;
                this.c = f3;
                this.d = fBo;
                this.e = 4;
                if (tfi.d(800L, this) == tahVar) {
                    return tahVar;
                }
                float f4 = f3;
                lpr lprVar2 = this.f;
                EditText editText = lprVar2.b;
                StylusConstraintLayout.g(lprVar2.a, editText, new iky(mkd.ag(editText, i4), fBo), f4, false, 8);
                lprVar = this.f;
                this.a = i4;
                this.e = 5;
                if (lprVar.a.a(null, this) != tahVar) {
                    return tahVar;
                }
                i5 = i4;
                this.f.a.b();
                this.a = i5;
                this.e = 6;
                if (tfi.d(100L, this) == tahVar) {
                    return tahVar;
                }
                i6 = i5;
            } else if (i7 == 3) {
                fBo = this.d;
                float f5 = this.c;
                int i10 = this.b;
                i3 = this.a;
                rnz.b(obj);
                f3 = f5;
                i4 = i10;
                Editable text2 = this.f.b.getText();
                tce.b(text2);
                text2.delete(i3, i3 + 1);
                this.a = i4;
                this.c = f3;
                this.d = fBo;
                this.e = 4;
                if (tfi.d(800L, this) == tahVar) {
                    return tahVar;
                }
                float f6 = f3;
                lpr lprVar3 = this.f;
                EditText editText2 = lprVar3.b;
                StylusConstraintLayout.g(lprVar3.a, editText2, new iky(mkd.ag(editText2, i4), fBo), f6, false, 8);
                lprVar = this.f;
                this.a = i4;
                this.e = 5;
                if (lprVar.a.a(null, this) != tahVar) {
                    return tahVar;
                }
                i5 = i4;
                this.f.a.b();
                this.a = i5;
                this.e = 6;
                if (tfi.d(100L, this) == tahVar) {
                    return tahVar;
                }
                i6 = i5;
            } else if (i7 == 4) {
                fBo = this.d;
                f3 = this.c;
                i4 = this.a;
                rnz.b(obj);
                float f7 = f3;
                lpr lprVar4 = this.f;
                EditText editText3 = lprVar4.b;
                StylusConstraintLayout.g(lprVar4.a, editText3, new iky(mkd.ag(editText3, i4), fBo), f7, false, 8);
                lprVar = this.f;
                this.a = i4;
                this.e = 5;
                if (lprVar.a.a(null, this) != tahVar) {
                    return tahVar;
                }
                i5 = i4;
                this.f.a.b();
                this.a = i5;
                this.e = 6;
                if (tfi.d(100L, this) == tahVar) {
                    return tahVar;
                }
                i6 = i5;
            } else if (i7 != 5) {
                i6 = this.a;
                rnz.b(obj);
            } else {
                i5 = this.a;
                rnz.b(obj);
                this.f.a.b();
                this.a = i5;
                this.e = 6;
                if (tfi.d(100L, this) == tahVar) {
                    return tahVar;
                }
                i6 = i5;
            }
            lpr lprVar5 = this.f;
            EditText editText4 = lprVar5.b;
            Editable text3 = editText4.getText();
            tce.b(text3);
            text3.insert(i6, " ");
            mkd.ak(editText4);
            editText4.setCursorVisible(true);
            lprVar5.h(editText4, true);
            return syn.a;
        }
        rnz.b(obj);
        this.f.a.b();
        lpr lprVar6 = this.f;
        EditText editText5 = lprVar6.b;
        lprVar6.h(editText5, false);
        editText5.setCursorVisible(false);
        Spanned spannedFromHtml = Html.fromHtml(this.f.b.getContext().getString(R.string.string_0x7f140b0d));
        Object[] spans = spannedFromHtml.getSpans(0, spannedFromHtml.length(), Object.class);
        if (spans.length != 2) {
            throw new IllegalStateException("Check failed.");
        }
        int spanStart = (spannedFromHtml.getSpanStart(spans[0]) + spannedFromHtml.getSpanEnd(spans[0])) / 2;
        int spanStart2 = spannedFromHtml.getSpanStart(spans[1]);
        lpr lprVar7 = this.f;
        lprVar7.b.setText(spannedFromHtml.toString());
        Editable text4 = this.f.b.getText();
        tce.b(text4);
        text4.insert(spanStart, " ");
        fBo = gei.bo(this.f.b.getContext(), 3.0f);
        this.a = spanStart;
        this.b = spanStart2;
        this.c = 0.75f;
        this.d = fBo;
        this.e = 1;
        if (tfi.d(800L, this) == tahVar) {
            return tahVar;
        }
        i = spanStart2;
        i2 = spanStart;
        f = 0.75f;
        lpr lprVar8 = this.f;
        EditText editText6 = lprVar8.b;
        StylusConstraintLayout.g(lprVar8.a, editText6, new iky(mkd.af(editText6, i2), fBo), f, false, 8);
        lpr lprVar9 = this.f;
        this.a = i2;
        this.b = i;
        this.c = f;
        this.d = fBo;
        this.e = 2;
        if (lprVar9.a.a(null, this) == tahVar) {
            return tahVar;
        }
        f2 = f;
        i3 = i2;
        this.f.a.b();
        this.a = i3;
        this.b = i;
        this.c = f2;
        this.d = fBo;
        this.e = 3;
        if (tfi.d(100L, this) != tahVar) {
            return tahVar;
        }
        f3 = f2;
        i4 = i;
        Editable text5 = this.f.b.getText();
        tce.b(text5);
        text5.delete(i3, i3 + 1);
        this.a = i4;
        this.c = f3;
        this.d = fBo;
        this.e = 4;
        if (tfi.d(800L, this) == tahVar) {
            return tahVar;
        }
        float f8 = f3;
        lpr lprVar10 = this.f;
        EditText editText7 = lprVar10.b;
        StylusConstraintLayout.g(lprVar10.a, editText7, new iky(mkd.ag(editText7, i4), fBo), f8, false, 8);
        lprVar = this.f;
        this.a = i4;
        this.e = 5;
        if (lprVar.a.a(null, this) != tahVar) {
            return tahVar;
        }
        i5 = i4;
        this.f.a.b();
        this.a = i5;
        this.e = 6;
        if (tfi.d(100L, this) == tahVar) {
            return tahVar;
        }
        i6 = i5;
        lpr lprVar11 = this.f;
        EditText editText8 = lprVar11.b;
        Editable text6 = editText8.getText();
        tce.b(text6);
        text6.insert(i6, " ");
        mkd.ak(editText8);
        editText8.setCursorVisible(true);
        lprVar11.h(editText8, true);
        return syn.a;
    }
}
