package defpackage;

import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evl {
    public final int a;
    final /* synthetic */ HandwritingIme b;

    public evl(HandwritingIme handwritingIme, int i) {
        this.b = handwritingIme;
        this.a = i;
    }

    public final int a(int i) {
        return (this.b.n != 2 || this.a < 3 || i >= 2) ? i : 1 - i;
    }
}
