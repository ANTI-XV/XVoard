package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlo {
    public static final jlo a = new jlo();
    public static final jlo b = new jlo(Integer.MAX_VALUE, true);
    public final boolean c;
    private final Integer d;

    private jlo() {
        this.d = null;
        this.c = false;
    }

    public final int a() {
        Integer num = this.d;
        if (num != null) {
            return num.intValue();
        }
        ((pdk) jlq.a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$CompatMetaData", "getMetaVersion", 134, "EmojiCompatManager.java")).t("meta version is not set but getMetaVersion() is called.");
        return Integer.MIN_VALUE;
    }

    public final boolean b() {
        return this.d != null;
    }

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        jlo jloVar = (jlo) obj;
        return a.o(this.d, jloVar.d) && this.c == jloVar.c;
    }

    public final int hashCode() {
        Integer num = this.d;
        if (num == null) {
            return Integer.MIN_VALUE;
        }
        return num.intValue() ^ (true != this.c ? 0 : Integer.MIN_VALUE);
    }

    public final String toString() {
        if (equals(a)) {
            return "Disabled";
        }
        opy opyVarI = ohu.i(this);
        opyVarI.b("metaVersion", this.d);
        opyVarI.h("replaceAll", this.c);
        return opyVarI.toString();
    }

    public jlo(int i, boolean z) {
        if (i == 0) {
            this.d = null;
            this.c = false;
        } else {
            this.d = Integer.valueOf(i);
            this.c = z;
        }
    }
}
