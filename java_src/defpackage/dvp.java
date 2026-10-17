package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvp {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator");
    public final jvc b;

    public dvp(jvc jvcVar) {
        this.b = jvcVar;
    }

    public final void a(CharSequence charSequence, String str, CharSequence charSequence2, String str2, juw juwVar) {
        this.b.b();
        this.b.i();
        CharSequence charSequenceSubSequence = charSequence.subSequence(str2.length(), charSequence.length());
        if (!TextUtils.isEmpty(charSequenceSubSequence)) {
            this.b.e(charSequenceSubSequence, 1);
        }
        if (!TextUtils.isEmpty(charSequence2)) {
            this.b.o(charSequence2, 1);
        }
        if (TextUtils.isEmpty(str)) {
            e(juwVar, charSequence);
        }
        this.b.h();
    }

    public final void b() {
        this.b.r(false);
    }

    public final void c(CharSequence charSequence, boolean z, boolean z2) {
        int length = charSequence.length();
        if (length > 1) {
            int i = length - 1;
            if (charSequence.charAt(i) == '\n') {
                if (z2) {
                    this.b.b();
                }
                f(charSequence.subSequence(0, i), z);
                this.b.e("\n", 1);
                if (z2) {
                    this.b.h();
                    return;
                }
                return;
            }
        }
        f(charSequence, z);
    }

    public final void d(String str) {
        str.length();
        this.b.n(0, str.length(), str);
    }

    public final void e(juw juwVar, CharSequence charSequence) {
        this.b.dX(dwm.a(juwVar, charSequence), true);
    }

    public final void f(CharSequence charSequence, boolean z) {
        if (z) {
            this.b.d(charSequence, 1);
        } else {
            this.b.e(charSequence, 1);
        }
    }
}
