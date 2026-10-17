package defpackage;

import android.content.Context;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.SuggestionSpan;
import android.view.textservice.TextInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjs {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public gjs(byte[] bArr) {
    }

    private static pbk i(String str, String str2, int i, int i2) {
        String strSubstring = str2.substring(i, i2);
        int iIndexOf = str.indexOf(strSubstring, 0);
        while (iIndexOf != -1 && iIndexOf < str.length()) {
            int iMin = Math.min(iIndexOf, i);
            int iMin2 = Math.min(str2.length() - i2, (str.length() - iIndexOf) - strSubstring.length());
            if (str2.substring(i - iMin, i2 + iMin2).equals(str.substring(iIndexOf - iMin, strSubstring.length() + iIndexOf + iMin2))) {
                return pbk.d(Integer.valueOf(iIndexOf), Integer.valueOf(iIndexOf + strSubstring.length()));
            }
            iIndexOf = str.indexOf(strSubstring, iIndexOf + 1);
        }
        return null;
    }

    private static List j(pbk pbkVar, boolean z, oxr oxrVar, List list) {
        if (z && oxrVar != null && oxrVar.d(pbkVar)) {
            return list;
        }
        if (list == null) {
            list = new ArrayList();
        }
        list.add(pbkVar);
        return list;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    private final void k(pbk pbkVar, boolean z) {
        this.b = j(pbkVar, z, (oxr) this.d, this.b);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    private final void l(pbk pbkVar, boolean z) {
        this.a = j(pbkVar, z, (oxr) this.c, this.a);
    }

    public final void a(Context context, TextInfo textInfo) {
        psq psqVar;
        gjx gjxVarA;
        psq psqVar2;
        gjx gjxVarA2;
        psq psqVarB;
        jux juxVar;
        jux juxVar2;
        CharSequence charSequence = textInfo.getCharSequence();
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spanned.getSpans(0, charSequence.length(), SuggestionSpan.class);
            if (suggestionSpanArr != null && (suggestionSpanArr.length) != 0) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (SuggestionSpan suggestionSpan : suggestionSpanArr) {
                    if ((suggestionSpan.getFlags() & 2) != 0) {
                        arrayList.add(pbk.d(Integer.valueOf(spanned.getSpanStart(suggestionSpan)), Integer.valueOf(spanned.getSpanEnd(suggestionSpan))));
                    }
                    if ((suggestionSpan.getFlags() & gkc.a) != 0) {
                        arrayList2.add(pbk.d(Integer.valueOf(spanned.getSpanStart(suggestionSpan)), Integer.valueOf(spanned.getSpanEnd(suggestionSpan))));
                    }
                }
                this.c = oxr.b(arrayList);
                this.d = oxr.b(arrayList2);
            }
        }
        kad kadVarA = key.d() == null ? kap.a() : kap.b();
        if (kadVarA != null) {
            CharSequence charSequenceA = kadVarA.a();
            gjx gjxVarA3 = gjy.a();
            if (TextUtils.isEmpty(charSequenceA) || gjxVarA3 == null || !TextUtils.equals(gjxVarA3.f, charSequenceA)) {
                String string = textInfo.getCharSequence().toString();
                CharSequence charSequence2 = kadVarA.c;
                BreakIterator wordInstance = BreakIterator.getWordInstance();
                String string2 = charSequence2.toString();
                wordInstance.setText(string2);
                int iPreceding = kadVarA.d;
                if (iPreceding > 0 && !lsq.b(string2.codePointAt(iPreceding - 1))) {
                    iPreceding = wordInstance.preceding(kadVarA.d);
                }
                int iFollowing = kadVarA.e;
                if (iFollowing < string2.length() && !lsq.b(string2.codePointAt(kadVarA.e))) {
                    iFollowing = wordInstance.following(kadVarA.e);
                }
                pbk pbkVarI = iPreceding == iFollowing ? null : i(string, string2, iPreceding, iFollowing);
                if (pbkVarI != null) {
                    l(pbkVarI, true);
                    if (!((Boolean) gka.e.e()).booleanValue() || (((juxVar = (jux) lcg.b().a(jux.class)) != null && juxVar.a) || ((juxVar2 = (jux) lcg.b().a(jux.class)) != null && juxVar2.b))) {
                        k(pbkVarI, true);
                    }
                }
                if (((Boolean) lmw.d.e()).booleanValue()) {
                    if (((ovz) this.f).contains(Locale.JAPANESE.getLanguage())) {
                        pbk pbkVarI2 = kadVarA.e() ? i(textInfo.getCharSequence().toString(), kadVarA.c.toString(), kadVarA.f, kadVarA.g) : null;
                        if (pbkVarI2 != null) {
                            l(pbkVarI2, true);
                            k(pbkVarI2, true);
                        }
                    }
                }
            }
        }
        if (((Boolean) gkf.a.e()).booleanValue() && (gjxVarA2 = gjy.a()) != null && (psqVarB = gjxVarA2.b()) != null) {
            psp<psm> pspVar = new psp(psqVarB, textInfo.getCharSequence());
            BreakIterator wordInstance2 = BreakIterator.getWordInstance();
            wordInstance2.setText(textInfo.getText());
            for (psm psmVar : pspVar) {
                if (wordInstance2.isBoundary(psmVar.a) && wordInstance2.isBoundary(psmVar.a())) {
                    pbk pbkVarD = pbk.d(Integer.valueOf(psmVar.a), Integer.valueOf(psmVar.a()));
                    l(pbkVarD, false);
                    k(pbkVarD, false);
                }
            }
        }
        if (((Boolean) gkf.a.e()).booleanValue() && lhx.N(context).ap(R.string.string_0x7f14077e) && (gjxVarA = gjy.a()) != null && (psqVar2 = gjxVarA.c) != null) {
            psp<psm> pspVar2 = new psp(psqVar2, textInfo.getCharSequence());
            BreakIterator wordInstance3 = BreakIterator.getWordInstance();
            wordInstance3.setText(textInfo.getText());
            for (psm psmVar2 : pspVar2) {
                if (wordInstance3.isBoundary(psmVar2.a) && wordInstance3.isBoundary(psmVar2.a())) {
                    pbk pbkVarD2 = pbk.d(Integer.valueOf(psmVar2.a), Integer.valueOf(psmVar2.a()));
                    l(pbkVarD2, false);
                    k(pbkVarD2, false);
                }
            }
        }
        gjx gjxVarA4 = gjy.a();
        if (gjxVarA4 != null && (psqVar = gjxVarA4.d) != null) {
            for (psm psmVar3 : new psp(psqVar, textInfo.getCharSequence())) {
                pbk pbkVarD3 = pbk.d(Integer.valueOf(psmVar3.a), Integer.valueOf(psmVar3.a()));
                l(pbkVarD3, false);
                k(pbkVarD3, false);
            }
        }
        CharSequence charSequence3 = textInfo.getCharSequence();
        if (charSequence3 instanceof Spanned) {
            Spanned spanned2 = (Spanned) charSequence3;
            LocaleSpan[] localeSpanArr = (LocaleSpan[]) spanned2.getSpans(0, charSequence3.length(), LocaleSpan.class);
            if (localeSpanArr != null && (localeSpanArr.length) != 0) {
                for (LocaleSpan localeSpan : localeSpanArr) {
                    pbk pbkVarD4 = pbk.d(Integer.valueOf(spanned2.getSpanStart(localeSpan)), Integer.valueOf(spanned2.getSpanEnd(localeSpan)));
                    Locale locale = localeSpan.getLocale();
                    if (locale != null) {
                        String language = locale.getLanguage();
                        if (!((ovz) this.e).contains(language)) {
                            l(pbkVarD4, false);
                        }
                        if (!((ovz) this.f).contains(language)) {
                            k(pbkVarD4, false);
                        }
                    }
                }
            }
        }
        Matcher matcher = avk.c.matcher(textInfo.getCharSequence());
        while (matcher.find()) {
            pbk pbkVarD5 = pbk.d(Integer.valueOf(matcher.start()), Integer.valueOf(matcher.end()));
            l(pbkVarD5, false);
            k(pbkVarD5, false);
        }
    }

    public final etg b() {
        etg etgVarC = c();
        mfs.i(!etgVarC.a().isEmpty(), "animation file is empty");
        mfs.i(!etgVarC.c.isEmpty(), "File to template info is empty");
        return c();
    }

    public final etg c() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6 = this.f;
        if (obj6 != null && (obj = this.c) != null && (obj2 = this.d) != null && (obj3 = this.b) != null && (obj4 = this.e) != null && (obj5 = this.a) != null) {
            return new etg((File) obj6, (File) obj, (owr) obj2, (oxu) obj3, (oxy) obj4, (oxy) obj5);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f == null) {
            sb.append(" animationDir");
        }
        if (this.c == null) {
            sb.append(" fontDir");
        }
        if (this.d == null) {
            sb.append(" fileNameToTemplateInfoMap");
        }
        if (this.b == null) {
            sb.append(" genericTemplateFileNames");
        }
        if (this.e == null) {
            sb.append(" conceptToFileNameMap");
        }
        if (this.a == null) {
            sb.append(" keywordToFileNameMap");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(oxy oxyVar) {
        if (oxyVar == null) {
            throw new NullPointerException("Null conceptToFileNameMap");
        }
        this.e = oxyVar;
    }

    public final void e(oxu oxuVar) {
        if (oxuVar == null) {
            throw new NullPointerException("Null genericTemplateFileNames");
        }
        this.b = oxuVar;
    }

    public final void f(oxy oxyVar) {
        if (oxyVar == null) {
            throw new NullPointerException("Null keywordToFileNameMap");
        }
        this.a = oxyVar;
    }

    public final ejv g() {
        Object obj = this.a;
        if (obj != null) {
            this.c = ((owf) obj).f();
        } else if (this.c == null) {
            int i = owk.d;
            this.c = pbo.a;
        }
        Object obj2 = this.e;
        if (obj2 != null) {
            this.f = ((owf) obj2).f();
        } else if (this.f == null) {
            int i2 = owk.d;
            this.f = pbo.a;
        }
        Object obj3 = this.b;
        if (obj3 == null) {
            throw new IllegalStateException("Missing required properties: initialSelectedPosition");
        }
        Object obj4 = this.d;
        return new ejv((ejq) obj4, (owk) this.c, (ejx) obj3, (owk) this.f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Iterable, java.lang.Object] */
    public final void h(ejq ejqVar) {
        if (this.a == null) {
            if (this.c == null) {
                this.a = new owf();
            } else {
                owf owfVar = new owf();
                this.a = owfVar;
                owfVar.i(this.c);
                this.c = null;
            }
        }
        ((owf) this.a).g(ejqVar);
    }

    public gjs() {
        int i = owk.d;
        owk owkVar = pbo.a;
        this.e = owkVar;
        this.f = owkVar;
    }
}
