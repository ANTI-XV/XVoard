package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.TextAttribute;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jas extends jvf {
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/composingtextrecomposer/ComposingTextRecomposer");
    protected final Context a;
    protected int b;
    protected int c;
    protected CharSequence d;
    public TextAttribute e;

    public jas(Context context, jvc jvcVar) {
        super(jvcVar);
        this.a = context;
    }

    private final void P(CharSequence charSequence, int i, int i2) {
        v();
        if (TextUtils.isEmpty(charSequence)) {
            z();
            return;
        }
        if (i < 0 || i2 < 0 || i + i2 != charSequence.length()) {
            ((pdk) ((pdk) f.d()).j("com/google/android/libraries/inputmethod/composingtextrecomposer/ComposingTextRecomposer", "updateLastComposingText", 205, "ComposingTextRecomposer.java")).J("Invalid beforeLength (%d) or afterLength (%d) with textLength (%d)", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(charSequence.length()));
            z();
        } else {
            this.d = charSequence;
            this.b = i;
            this.c = i2;
        }
    }

    public final void A() {
        z();
        v();
    }

    public abstract void B();

    protected void C(CharSequence charSequence, int i) {
        CharSequence charSequenceQ = q(charSequence);
        if (this.e == null || Build.VERSION.SDK_INT < 33) {
            super.o(charSequenceQ, i);
        } else {
            super.p(charSequenceQ, i, this.e);
        }
    }

    protected abstract boolean D();

    protected final void E() {
        if (D()) {
            t();
            CharSequence charSequence = this.d;
            int i = this.b;
            int i2 = this.c;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            if (i == 0 || i2 == 0) {
                C(charSequence, i > 0 ? 1 : 0);
                return;
            }
            b();
            C(charSequence, 0);
            k(i, i);
            h();
        }
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void a(List list, juw juwVar, boolean z) {
        super.a(list, juwVar, z);
        x(list, juwVar);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void d(CharSequence charSequence, int i) {
        z();
        super.d(charSequence, i);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void dW(CompletionInfo completionInfo) {
        z();
        super.dW(completionInfo);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void e(CharSequence charSequence, int i) {
        z();
        super.e(charSequence, i);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void i() {
        this.e = null;
        z();
        super.i();
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void n(int i, int i2, CharSequence charSequence) {
        P(charSequence, i, i2);
        super.n(i, i2, q(charSequence));
    }

    @Override // defpackage.jvf, defpackage.juz
    public void o(CharSequence charSequence, int i) {
        int length = charSequence == null ? 0 : charSequence.length();
        P(charSequence, i > 0 ? length : 0, i > 0 ? 0 : length);
        C(charSequence, i);
    }

    protected abstract CharSequence q(CharSequence charSequence);

    @Override // defpackage.jvf, defpackage.juz
    public final void r(boolean z) {
        w();
        super.r(z);
        if (z) {
            return;
        }
        x(null, null);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void s(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        P(TextUtils.concat(charSequence4, charSequence5), i, i2);
        super.s(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
    }

    protected abstract void t();

    protected abstract void v();

    protected void w() {
    }

    protected abstract void x(List list, juw juwVar);

    protected void z() {
        this.d = null;
        this.b = 0;
        this.c = 0;
    }
}
