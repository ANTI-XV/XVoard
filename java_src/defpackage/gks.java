package defpackage;

import android.text.Spanned;
import android.text.style.SuggestionSpan;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gks {
    private final jvc a;
    private gkp b;

    public gks(jvc jvcVar) {
        this.a = jvcVar;
    }

    private final void k() {
        l(59);
        gkp gkpVar = this.b;
        if (gkpVar != null) {
            if (gkpVar.d >= 59 || gkpVar.e >= 59) {
                l(120);
            }
        }
    }

    private final void l(int i) {
        gkd[] gkdVarArr;
        int i2;
        int i3;
        int i4;
        int length;
        this.b = gkp.a;
        kar karVarDV = this.a.dV(i, i, 1);
        if (karVarDV == null || karVarDV.c < 0 || karVarDV.d < 0 || karVarDV.m() || karVarDV.l()) {
            return;
        }
        CharSequence charSequence = karVarDV.b;
        if (charSequence instanceof Spanned) {
            int i5 = karVarDV.c;
            Spanned spanned = (Spanned) charSequence;
            if (i5 > 0) {
                i5--;
            }
            int i6 = karVarDV.d;
            if (i6 < karVarDV.b()) {
                i6++;
            }
            boolean z = karVarDV.f;
            SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spanned.getSpans(i5, i6, SuggestionSpan.class);
            boolean z2 = false;
            if (suggestionSpanArr == null || (length = suggestionSpanArr.length) == 0) {
                gkdVarArr = gkd.a;
            } else {
                gkdVarArr = new gkd[length];
                for (int i7 = 0; i7 < suggestionSpanArr.length; i7++) {
                    SuggestionSpan suggestionSpan = suggestionSpanArr[i7];
                    gkdVarArr[i7] = new gkd(suggestionSpan, spanned.getSpanStart(suggestionSpan), spanned.getSpanEnd(suggestionSpan));
                }
                if (z) {
                    Arrays.sort(gkdVarArr, new adm(18));
                    oug ougVar = new oug();
                    for (int i8 = 0; i8 < length; i8++) {
                        gkd gkdVar = gkdVarArr[i8];
                        List<gkd> listB = ougVar.b(Integer.valueOf(gkdVar.c));
                        for (gkd gkdVar2 : listB) {
                            if (gkdVar2.d == gkdVar.c) {
                                if (gkdVar2.b.equals(gkdVar.b)) {
                                    gkdVar2.d = gkdVar.d;
                                    listB.remove(gkdVar2);
                                    gkdVar = gkdVar2;
                                    break;
                                }
                            }
                        }
                        ougVar.p(Integer.valueOf(gkdVar.d), gkdVar);
                    }
                    Collection collectionR = ougVar.r();
                    gkdVarArr = (gkd[]) collectionR.toArray(new gkd[collectionR.size()]);
                }
            }
            gkd gkdVar3 = null;
            int i9 = 0;
            for (gkd gkdVar4 : gkdVarArr) {
                if ((gkdVar4.a() & 1) == 0 && (gkdVar4.a() & 10) != 0 && (i4 = (i3 = gkdVar4.d) - (i2 = gkdVar4.c)) != 0 && i4 >= i9 && i3 >= karVarDV.c && i2 <= karVarDV.d) {
                    gkdVar3 = gkdVar4;
                    i9 = i4;
                }
            }
            if (gkdVar3 != null) {
                int i10 = karVarDV.e;
                int i11 = gkdVar3.d;
                int iMax = Math.max(0, i10);
                if (gkdVar3.b() != null && gkdVar3.b().length > 0) {
                    z2 = true;
                }
                int i12 = gkdVar3.c;
                this.b = gei.f(z2, karVarDV, karVarDV.c - i12, i11 - karVarDV.d, gkdVar3.b(), iMax + i12, iMax + i11, (gkdVar3.a() & 2) != 0 ? 2 : 3);
            }
        }
    }

    public final int a() {
        if (h()) {
            return this.b.h;
        }
        return -1;
    }

    public final int b() {
        if (h()) {
            return this.b.g;
        }
        return -1;
    }

    public final int c() {
        if (h()) {
            return this.b.e;
        }
        return 0;
    }

    public final int d() {
        if (h()) {
            return this.b.d;
        }
        return 0;
    }

    public final CharSequence e() {
        if (!h()) {
            return null;
        }
        gkp gkpVar = this.b;
        kar karVar = gkpVar.c;
        if (karVar == null) {
            return "";
        }
        return karVar.b.subSequence(karVar.c - gkpVar.d, karVar.d + gkpVar.e);
    }

    public final void f() {
        this.b = null;
    }

    public final boolean g() {
        return this.b != null;
    }

    public final boolean h() {
        if (this.b == null) {
            k();
        }
        gkp gkpVar = this.b;
        return gkpVar.d > 0 || gkpVar.e > 0;
    }

    public final String[] i() {
        if (this.b == null) {
            k();
        }
        gkp gkpVar = this.b;
        return !gkpVar.b ? iut.g : gkpVar.f;
    }

    public final int j() {
        return this.b.i;
    }
}
