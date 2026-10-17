package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.UnderlineSpan;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxg extends jas {
    final CharacterStyle f;
    final CharacterStyle g;
    final CharacterStyle h;
    private boolean i;
    private boolean j;

    public jxg(Context context, jvc jvcVar) {
        super(context, jvcVar);
        this.h = new UnderlineSpan();
        this.f = new BackgroundColorSpan(context.getResources().getColor(R.color.color_0x7f060103));
        this.g = new BackgroundColorSpan(context.getResources().getColor(R.color.color_0x7f060104));
    }

    private final boolean P() {
        return this.j && ((Boolean) jxf.a.e()).booleanValue() && (!(this.b == 0 || this.c == 0) || ((Boolean) jxf.b.e()).booleanValue());
    }

    @Override // defpackage.jas
    public final void B() {
        this.j = false;
        this.i = false;
    }

    @Override // defpackage.jas
    protected final boolean D() {
        return this.i != P();
    }

    @Override // defpackage.jas
    protected final CharSequence q(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence) || !this.i) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(gei.bD(this.a) ? this.g : this.f, 0, charSequence.length(), 512);
        spannableString.setSpan(this.h, 0, charSequence.length(), 256);
        return spannableString;
    }

    @Override // defpackage.jas
    protected final void t() {
        this.i = P();
    }

    @Override // defpackage.jas
    protected final void v() {
        this.i = false;
    }

    @Override // defpackage.jas
    protected final void x(List list, juw juwVar) {
        boolean z = false;
        if (list != null && !list.isEmpty() && ((juw) list.get(0)).w == 9) {
            z = true;
        }
        this.j = z;
        E();
    }
}
