package defpackage;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzp {
    public int a;
    public int b;
    public int c;
    public dzq d = dzq.e;
    public int e;

    public final void a(boolean z) {
        int i = this.a + 1;
        this.a = i;
        if (z) {
            this.c++;
        }
        int i2 = this.d.b;
        if (i2 <= 0 || i < i2) {
            return;
        }
        this.e = 3;
    }

    public final void b(int i) {
        int i2 = this.b + i;
        this.b = i2;
        this.c = 0;
        int i3 = this.d.c;
        if (i3 <= 0 || i2 < i3) {
            return;
        }
        this.e = 2;
    }

    public final boolean c() {
        return this.e != 0;
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.CharSequence, java.lang.Object] */
    public final boolean d(dzo dzoVar, kar karVar, dzn dznVar) {
        if (karVar.e != dzoVar.a + dznVar.a || karVar.b() != dznVar.b - dznVar.a) {
            this.e = 4;
            return false;
        }
        int i = karVar.e;
        if (i <= dzoVar.a && i + karVar.b() >= dzoVar.a + ((SpannableStringBuilder) dzoVar.f).length()) {
            ?? r7 = dzoVar.f;
            CharSequence charSequence = karVar.b;
            int i2 = dzoVar.a;
            if (TextUtils.equals(r7, charSequence.subSequence(i2 - karVar.e, (i2 + ((SpannableStringBuilder) r7).length()) - karVar.e))) {
                return true;
            }
        }
        this.e = 5;
        return false;
    }
}
