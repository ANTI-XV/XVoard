package defpackage;

import j$.util.DesugarCollections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bon {
    public final List a;
    private final CharSequence b;

    static {
        Executors.newFixedThreadPool(1);
        new aux(2);
    }

    public bon(CharSequence charSequence, List list) {
        this.b = charSequence;
        this.a = DesugarCollections.unmodifiableList(list);
    }

    public final String toString() {
        return String.format(Locale.US, "TextLinks{fullText=%s, links=%s}", this.b, this.a);
    }
}
