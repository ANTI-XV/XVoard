package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.latin.keyboard.MorseKeyboard;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djt {
    public static final int a;
    private static final owr p;
    public long c;
    public String e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public oxu l;
    public oxu m;
    public final MorseKeyboard o;
    public long b = 0;
    public final StringBuilder d = new StringBuilder(a + 1);
    public final Handler j = new Handler();
    public final Runnable k = new dkk(this, 1);
    public boolean n = false;

    static {
        own ownVarH = owr.h(76);
        ownVarH.a(".-", "a");
        ownVarH.a("-...", "b");
        ownVarH.a("-.-.", "c");
        ownVarH.a("-..", "d");
        ownVarH.a(".", "e");
        ownVarH.a("..-.", "f");
        ownVarH.a("--.", "g");
        ownVarH.a("....", "h");
        ownVarH.a("..", "i");
        ownVarH.a(".---", "j");
        ownVarH.a("-.-", "k");
        ownVarH.a(".-..", "l");
        ownVarH.a("--", "m");
        ownVarH.a("-.", "n");
        ownVarH.a("---", "o");
        ownVarH.a(".--.", "p");
        ownVarH.a("--.-", "q");
        ownVarH.a(".-.", "r");
        ownVarH.a("...", "s");
        ownVarH.a("-", "t");
        ownVarH.a("..-", "u");
        ownVarH.a("...-", "v");
        ownVarH.a(".--", "w");
        ownVarH.a("-..-", "x");
        ownVarH.a("-.--", "y");
        ownVarH.a("--..", "z");
        ownVarH.a("-----", "0");
        ownVarH.a(".----", "1");
        ownVarH.a("..---", "2");
        ownVarH.a("...--", "3");
        ownVarH.a("....-", "4");
        ownVarH.a(".....", "5");
        ownVarH.a("-....", "6");
        ownVarH.a("--...", "7");
        ownVarH.a("---..", "8");
        ownVarH.a("----.", "9");
        ownVarH.a(".-.-.-", ".");
        ownVarH.a("--..--", ",");
        ownVarH.a("..--..", "?");
        ownVarH.a(".----.", "'");
        ownVarH.a("-.-.--", "!");
        ownVarH.a("-..-.", "/");
        ownVarH.a("-.--.", "(");
        ownVarH.a("-.--.-", ")");
        ownVarH.a(".-...", "&");
        ownVarH.a("---...", ":");
        ownVarH.a("-.-.-.", ";");
        ownVarH.a("-...-", "=");
        ownVarH.a(".-.-.", "+");
        ownVarH.a("-....-", "-");
        ownVarH.a("..--.-", "_");
        ownVarH.a(".--.-.", "@");
        ownVarH.a(".-..-.", "\"");
        ownVarH.a("...-.", "*");
        ownVarH.a("-.-.-", "\\");
        ownVarH.a("---.-", "%");
        ownVarH.a("--.-.", "#");
        ownVarH.a("--.-.-", "|");
        ownVarH.a("......", "^");
        ownVarH.a(".---..", "~");
        ownVarH.a("-..-.-", "`");
        ownVarH.a("...-..", "$");
        ownVarH.a(".--..", "[");
        ownVarH.a(".--..-", "]");
        ownVarH.a(".--.-", "{");
        ownVarH.a(".--.--", "}");
        ownVarH.a("-.---", "<");
        ownVarH.a("-.----", ">");
        ownVarH.a("..--", "[space]");
        ownVarH.a(".-.-", "[enter]");
        ownVarH.a("....-.", "[shift]");
        ownVarH.a("----", "[backspace]");
        ownVarH.a(".-----", "[candidate 1]");
        ownVarH.a("..----", "[candidate 2]");
        ownVarH.a("...---", "[candidate 3]");
        ownVarH.a("....--", "[candidate 4]");
        ownVarH.a("---.", "[hint]");
        owr owrVarK = ownVarH.k();
        p = owrVarK;
        int length = 0;
        for (String str : owrVarK.keySet()) {
            if (str.length() > length) {
                length = str.length();
            }
        }
        a = length;
    }

    public djt(MorseKeyboard morseKeyboard) {
        this.o = morseKeyboard;
    }

    public final int a(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return 0;
        }
        int i = jnbVar.g;
        int i2 = i & 1;
        int i3 = i & 4096;
        int i4 = i & 2;
        oxu oxuVar = this.l;
        int i5 = ktcVarG.c;
        long j = (i3 == 4096 ? 17592186044416L : 0L) | (1 != i2 ? 0L : 4294967296L) | i5 | (i4 == 2 ? 8589934592L : 0L);
        if (oxuVar != null && oxuVar.contains(Long.valueOf(j))) {
            return -10109;
        }
        oxu oxuVar2 = this.m;
        if (oxuVar2 == null || !oxuVar2.contains(Long.valueOf(j))) {
            return i5;
        }
        return -10110;
    }

    public final String b() {
        String upperCase = (String) p.get(this.d.toString());
        if ((this.b & 1) == 1 && !TextUtils.isEmpty(upperCase) && !upperCase.startsWith("[")) {
            upperCase = upperCase.toUpperCase(Locale.US);
        }
        if (!"[hint]".equals(upperCase) || this.n) {
            return upperCase;
        }
        return null;
    }

    public final void c() {
        this.d.setLength(0);
        this.e = null;
        e();
    }

    public final void d(int i) {
        this.j.removeCallbacks(this.k);
        if (i > 0) {
            this.j.postDelayed(this.k, i);
        }
    }

    public final void e() {
        if (this.c == 0 && !TextUtils.isEmpty(this.e) && !"[enter]".equals(this.e)) {
            this.c = this.b & kty.n;
            this.o.q(kty.n, false);
            this.o.q(kty.g, true);
        } else if (this.c != 0) {
            if (TextUtils.isEmpty(this.e) || "[enter]".equals(this.e)) {
                this.o.q(kty.n, false);
                this.o.q(this.c, true);
                this.c = 0L;
            }
        }
    }

    public final void f() {
        this.o.D(-10098, new String[]{oln.E(this.e), this.d.toString()});
    }
}
