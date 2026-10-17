package defpackage;

import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jws {
    public static final /* synthetic */ int a = 0;
    private static final oxu b = oxu.t("ja", "km", "lo", "th", "zh");
    private final jvc c;
    private final BreakIterator d;
    private final BreakIterator e;
    private final boolean f;

    public jws(jvc jvcVar, mgf mgfVar) {
        this.c = jvcVar;
        Locale localeT = mgfVar.t();
        this.d = BreakIterator.getWordInstance(localeT);
        this.e = BreakIterator.getSentenceInstance(localeT);
        this.f = !b.contains(localeT.getLanguage());
    }

    public static boolean e(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (Character.isLetterOrDigit(str.codePointAt(i))) {
                return true;
            }
        }
        return false;
    }

    private static jwq f(CharSequence charSequence) {
        return new jwq(charSequence, charSequence.length(), 0);
    }

    private final jwq g(BreakIterator breakIterator, jwr jwrVar) {
        CharSequence charSequenceDZ = this.c.dZ(1000);
        if (charSequenceDZ == null) {
            charSequenceDZ = "";
        }
        breakIterator.setText(charSequenceDZ.toString());
        int iLast = breakIterator.last();
        int iPrevious = breakIterator.previous();
        while (iPrevious != -1) {
            CharSequence charSequenceSubSequence = charSequenceDZ.subSequence(iPrevious, iLast);
            CharSequence charSequenceSubSequence2 = iPrevious > 0 ? charSequenceDZ.subSequence(iPrevious - 1, iPrevious) : "";
            if (iPrevious > 0 && jwrVar.a(charSequenceSubSequence2.toString(), charSequenceSubSequence.toString())) {
                return f(charSequenceSubSequence);
            }
            iPrevious = breakIterator.previous();
        }
        return f(charSequenceDZ);
    }

    public final jwq a() {
        kar karVarDV = this.c.dV(1000, 1000, 0);
        CharSequence charSequence = karVarDV.b;
        if (karVarDV.e > 0 || karVarDV.k().length() >= 1000 || karVarDV.j().length() >= 1000) {
            charSequence = null;
        }
        return new jwq(charSequence, 536870911, 536870911);
    }

    public final jwq b() {
        return g(this.e, new jwp(1));
    }

    public final jwq c() {
        return g(this.d, this.f ? new jwp(2) : new jwp(3));
    }

    public final jwq d() {
        return g(this.d, new jwp(0));
    }
}
