package defpackage;

import android.icu.text.BreakIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsy implements lta {
    private final BreakIterator a;
    private final String b;
    private int c;
    private int d;

    public lsy(String str, mgf mgfVar) {
        BreakIterator wordInstance = mgfVar == null ? BreakIterator.getWordInstance() : BreakIterator.getWordInstance(mgfVar.t());
        this.a = wordInstance;
        this.b = str;
        wordInstance.setText(str);
        this.c = -1;
        this.d = wordInstance.first();
    }

    @Override // defpackage.lta
    public final String a() {
        return this.b.substring(this.c, this.d);
    }

    @Override // defpackage.lta
    public final String b() {
        return this.b.substring(this.c);
    }

    @Override // defpackage.lta
    public final boolean c() {
        this.c = this.d;
        int next = this.a.next();
        this.d = next;
        return next != -1;
    }
}
