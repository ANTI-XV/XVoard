package defpackage;

import android.text.style.SuggestionSpan;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkd {
    public static final gkd[] a = new gkd[0];
    public final SuggestionSpan b;
    public final int c;
    public int d;

    public gkd(SuggestionSpan suggestionSpan, int i, int i2) {
        this.b = suggestionSpan;
        this.c = i;
        this.d = i2;
    }

    public final int a() {
        return this.b.getFlags();
    }

    public final String[] b() {
        return this.b.getSuggestions();
    }
}
