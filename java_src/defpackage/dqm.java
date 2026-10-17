package defpackage;

import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqm {
    public static final oqu a = oqu.d(oph.b).i().b();
    public static final opv b = opv.c(' ');
    public owr c;
    public owr d;
    private owr e;

    public dqm() {
        owr owrVar = pbt.b;
        this.c = owrVar;
        this.e = owrVar;
        this.d = owrVar;
    }

    public final BreakIterator a(Locale locale) {
        BreakIterator breakIterator = (BreakIterator) this.e.get(locale);
        if (breakIterator != null) {
            return breakIterator;
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = owr.k(locale, wordInstance);
        return wordInstance;
    }
}
