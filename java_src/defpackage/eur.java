package defpackage;

import java.text.BreakIterator;
import java.util.Locale;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eur {
    private static final oqx a = nmj.W(new did(9));

    public static owk a(String str) {
        return b(str, kba.e());
    }

    public static owk b(String str, Locale locale) {
        dqm dqmVar = (dqm) a.a();
        owf owfVar = new owf();
        BreakIterator breakIteratorA = dqmVar.a(locale);
        breakIteratorA.setText(str);
        int iFirst = breakIteratorA.first();
        int next = breakIteratorA.next();
        while (true) {
            int i = next;
            int i2 = iFirst;
            iFirst = i;
            if (iFirst == -1) {
                return owfVar.f();
            }
            if (!str.substring(i2, iFirst).trim().isEmpty()) {
                owfVar.g(new dql(str.substring(i2, iFirst), i2, iFirst));
            }
            next = breakIteratorA.next();
        }
    }

    public static void c(String str, Consumer consumer) {
        kad kadVarA = kap.a();
        if (kadVarA == null) {
            return;
        }
        kup kupVarA = kuq.a();
        kupVarA.c(kadVarA.d);
        kupVarA.b(kadVarA.c.length() - kadVarA.e);
        kupVarA.g(str);
        consumer.l(jnb.d(new ktc(-10141, null, kupVarA.a())));
    }
}
