package defpackage;

import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djr implements jnd {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator");
    private static final owr d;
    public SoftKeyView a;
    public djs b;
    private final ill e;

    static {
        own ownVarH = owr.h(20);
        ownVarH.a(".", "Period");
        ownVarH.a(",", "Comma");
        ownVarH.a("'", "Apostrophe");
        ownVarH.a("/", "Slash");
        ownVarH.a("&", "Ampersand");
        ownVarH.a("_", "Underscore");
        ownVarH.a("\"", "Quote");
        ownVarH.a("@", "At sign");
        ownVarH.a("*", "Asterisk");
        ownVarH.a("\\", "Backslash");
        ownVarH.a("%", "Percent");
        ownVarH.a("#", "Pound");
        ownVarH.a("|", "Vertical bar");
        ownVarH.a("^", "Caret");
        ownVarH.a("`", "Backquote");
        ownVarH.a("$", "Dollar sign");
        ownVarH.a("{", "Left curly bracket");
        ownVarH.a("}", "Right curly bracket");
        ownVarH.a("<", "Left angle bracket");
        ownVarH.a(">", "Right angle bracket");
        d = ownVarH.k();
    }

    public djr(ill illVar) {
        this.e = illVar;
    }

    private static String a(juw juwVar) {
        CharSequence charSequence;
        if (juwVar == null || (charSequence = juwVar.a) == null) {
            return null;
        }
        return charSequence.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x007a  */
    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        CharSequence charSequenceC;
        String strConcat;
        djs djsVar;
        byte b;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10098) {
            return false;
        }
        if (this.a == null) {
            ((pdk) c.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator", "consumeEvent", 78, "MorseBufferDecorator.java")).t("Morse buffer soft key view is not defined!");
            return true;
        }
        String[] strArr = (String[]) jnbVar.b[0].e;
        if (strArr == null || strArr.length != 2) {
            ((pdk) c.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator", "consumeEvent", 83, "MorseBufferDecorator.java")).t("Morse buffer key data does not contain description and buffer!");
            return true;
        }
        String strA = strArr[0];
        if (strA != null && (djsVar = this.b) != null) {
            switch (strA) {
                case "[candidate 1]":
                    b = 0;
                    break;
                case "[candidate 2]":
                    b = 1;
                    break;
                case "[candidate 3]":
                    b = 2;
                    break;
                case "[candidate 4]":
                    b = 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                strA = a(djsVar.w(0));
            } else if (b == 1) {
                strA = a(djsVar.w(1));
            } else if (b == 2) {
                strA = a(djsVar.w(2));
            } else if (b == 3) {
                strA = a(djsVar.w(3));
            }
        }
        String str = strArr[1];
        if (strA != null && str != null) {
            this.a.m(R.id.id_0x7f0b04d8, strA);
            this.a.m(R.id.id_0x7f0b04d9, str.replace('.', (char) 8901).replace('-', (char) 8211));
            if (strA.length() != 1 || strA.toLowerCase(Locale.US).equals(strA)) {
                String str2 = (String) d.get(strA);
                charSequenceC = str2 != null ? str2 : this.e.c(strA, null);
            } else {
                charSequenceC = "Capital ".concat(strA);
            }
            String strReplace = str.replace(".", " dot").replace("-", " dash");
            if (TextUtils.isEmpty(charSequenceC)) {
                strConcat = strReplace.isEmpty() ? "Space" : "Invalid sequence: ".concat(String.valueOf(strReplace));
            } else {
                strConcat = String.valueOf(charSequenceC) + ": " + strReplace;
            }
            this.a.setContentDescription(this.e.b(strConcat));
        }
        return true;
    }
}
