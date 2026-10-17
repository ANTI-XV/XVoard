package defpackage;

import android.service.textservice.SpellCheckerService;
import android.view.textservice.SentenceSuggestionsInfo;
import java.text.BreakIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjw {
    public static final SentenceSuggestionsInfo[] a = new SentenceSuggestionsInfo[0];
    public final SpellCheckerService.Session b;
    public final BreakIterator d = BreakIterator.getWordInstance();
    public final BreakIterator c = new gjv();

    public gjw(SpellCheckerService.Session session) {
        this.b = session;
    }
}
