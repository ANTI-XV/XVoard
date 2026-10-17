package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmk extends dng {
    private int g;

    public dmk(Context context, boolean z) {
        super(context, z);
        this.g = 0;
    }

    @Override // defpackage.dng, defpackage.ezp
    public final CharSequence a() {
        SpannableStringBuilder spannableStringBuilder = this.b;
        spannableStringBuilder.setSpan(a, this.g, spannableStringBuilder.length(), 256);
        return this.b;
    }

    @Override // defpackage.dng
    protected final String b() {
        return "  ";
    }

    @Override // defpackage.dng, defpackage.ezp
    public final void c(ezo ezoVar) {
        super.c(ezoVar);
        if (this.c == 0) {
            this.g = this.b.length();
        }
    }

    @Override // defpackage.dng, defpackage.ezp
    public final void d() {
        super.d();
        this.g = 0;
    }

    @Override // defpackage.dng
    protected final boolean e(int i, boolean z, int i2, boolean z2, ezu ezuVar, ezu ezuVar2) {
        if (this.b.length() > 0) {
            return (z && z2) ? false : true;
        }
        return false;
    }

    @Override // defpackage.dng
    protected final boolean f(int i, int i2, ezu ezuVar, ezu ezuVar2) {
        return false;
    }
}
