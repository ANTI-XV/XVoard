package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcn {
    private static final owr a = owr.o("qwerty", "qwerty", "qwertz", "qwertz", "azerty", "azerty", "dvorak", "dvorak", "colemak", "colemak", "turkish_q", "turkish_q", "turkish_f", "turkish_f", "pcqwerty", "qwerty", "bulgarian_bds", "extended");

    public static String a(kbj kbjVar) {
        if (kbjVar == null) {
            return "qwerty";
        }
        ksw kswVarG = kbjVar.g();
        return TextUtils.isEmpty(kswVarG.g.f) ? oln.E((String) a.get(kswVarG.g.c)) : kswVarG.g.f;
    }
}
