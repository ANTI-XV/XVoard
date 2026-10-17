package defpackage;

import android.content.Context;
import android.os.LocaleList;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkv extends jvf {
    public LocaleSpan a;

    public fkv(Context context, jvc jvcVar) {
        super(new lsv(context, jvcVar));
    }

    public static LocaleSpan q(Locale locale, aui auiVar) {
        Object objF;
        if (locale.equals(Locale.JAPAN) || !((Boolean) fkj.ag.e()).booleanValue() || auiVar.i() || (objF = auiVar.f()) == null) {
            return null;
        }
        owf owfVarJ = owk.j(cn$$ExternalSyntheticApiModelOutline0.m88m(objF).size() + 1);
        owfVarJ.g(Locale.JAPAN);
        for (int i = 0; i < cn$$ExternalSyntheticApiModelOutline0.m88m(objF).size(); i++) {
            Locale locale2 = cn$$ExternalSyntheticApiModelOutline0.m88m(objF).get(i);
            if (!locale2.equals(Locale.JAPAN)) {
                owfVarJ.g(locale2);
            }
        }
        return new LocaleSpan(new LocaleList((Locale[]) nok.ab(owfVarJ.f(), Locale.class)));
    }

    public static CharSequence t(CharSequence charSequence, LocaleSpan localeSpan) {
        if (charSequence == null || localeSpan == null) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(localeSpan, 0, charSequence.length(), 33);
        return spannableString;
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void d(CharSequence charSequence, int i) {
        super.d(t(charSequence, this.a), i);
        this.m.J();
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void e(CharSequence charSequence, int i) {
        super.e(t(charSequence, this.a), i);
        this.m.J();
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void n(int i, int i2, CharSequence charSequence) {
        super.n(i, i2, t(charSequence, this.a));
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void o(CharSequence charSequence, int i) {
        super.o(t(charSequence, this.a), i);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void y(int i, int i2, CharSequence charSequence) {
        super.y(i, i2, t(charSequence, this.a));
    }
}
