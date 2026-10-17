package defpackage;

import java.text.BreakIterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdj {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher");
    public String a;
    public final jea b;
    public final iuw c;
    private final jjg e;
    private final Executor f;
    private final BreakIterator g;
    private final boolean h;

    public jdj(jea jeaVar, iuw iuwVar, jjg jjgVar, boolean z) {
        jbv jbvVar = jbv.b;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        this.b = jeaVar;
        this.e = jjgVar;
        this.f = jbvVar;
        this.c = iuwVar;
        this.g = characterInstance;
        this.h = z;
    }

    public final void a(String str, boolean z) {
        String str2 = this.a;
        if (!z && str2 != null && str != null && !str.isEmpty() && str.startsWith(str2) && !str.equals(str2)) {
            opz opzVarA = jcu.a(this.g, this.e, str, this.h);
            if (opzVarA.g()) {
                Object objC = opzVarA.c();
                if (!objC.equals(jcs.a)) {
                    this.f.execute(new jah(this, objC, 8));
                }
            } else {
                ((pdk) ((pdk) d.c()).j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher", "onTextBeforeCursorChangedInternal", 98, "ContentSuggestionQueriesDispatcher.java")).t("no invalid content suggestion queries");
            }
        }
        this.a = str;
    }
}
