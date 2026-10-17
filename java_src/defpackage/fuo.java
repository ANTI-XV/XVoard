package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuo {
    public static final jpg a;
    public static final jpg b;
    public static final jpg c;
    public static final owk d;
    public final int e;

    static {
        jpg jpgVarG = jpk.g("emojipickerv2_columns", 9L);
        a = jpgVarG;
        jpg jpgVarJ = jpk.j("contextual_emoji_suggestion_enabled_languages", "");
        b = jpgVarJ;
        c = jpk.g("contextual_emoji_suggestion_num", 9L);
        d = owk.v(jpgVarG, jne.b, jpgVarJ, jni.a, ftt.a);
    }

    public fuo() {
        throw null;
    }

    public static fuo a() {
        int iIntValue = ((Long) a.e()).intValue();
        fun funVar = new fun();
        funVar.a(9);
        if (iIntValue == 0) {
            iIntValue = 9;
        }
        funVar.a(iIntValue);
        if (funVar.b == 1) {
            return new fuo(funVar.a);
        }
        throw new IllegalStateException("Missing required properties: v2Columns");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof fuo) && this.e == ((fuo) obj).e;
    }

    public final int hashCode() {
        return this.e ^ 1000003;
    }

    public final String toString() {
        return "EmojiLayoutFlags{v2Columns=" + this.e + "}";
    }

    public fuo(int i) {
        this.e = i;
    }
}
