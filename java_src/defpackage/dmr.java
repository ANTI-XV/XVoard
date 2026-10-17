package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmr {
    static final jpg a = jpk.g("max_chinese_context_length", 5);
    private final StringBuilder b = new StringBuilder();
    private boolean c = false;
    private int d = 1;

    private final void e() {
        this.c = true;
        int length = this.b.length();
        int i = 1;
        int i2 = length;
        while (i2 > 0) {
            int iCodePointBefore = this.b.codePointBefore(i2);
            int iCharCount = Character.charCount(iCodePointBefore);
            Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iCodePointBefore);
            int i3 = 2;
            if (!Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS.equals(unicodeBlockOf) && !Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A.equals(unicodeBlockOf) && !Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B.equals(unicodeBlockOf)) {
                i3 = 3;
                if ((iCodePointBefore < 65 || iCodePointBefore > 90) && (iCodePointBefore < 97 || iCodePointBefore > 122)) {
                    i3 = 1;
                }
            }
            if ((i == 1 || i == i3) && i3 != 1) {
                if (length - i2 < (i3 + (-1) != 1 ? 20 : ((Long) a.e()).intValue())) {
                    if (i == 1) {
                        i = i3;
                    }
                    i2 -= iCharCount;
                }
            }
            this.b.delete(0, i2);
            break;
        }
        this.d = i;
    }

    public final String a() {
        if (!this.c) {
            e();
        }
        return this.b.toString();
    }

    public final void b(String str) {
        this.c = false;
        this.b.append(str);
    }

    public final void c() {
        this.b.setLength(0);
        this.c = false;
        this.d = 1;
    }

    public final boolean d() {
        if (!this.c) {
            e();
        }
        return this.d == 3;
    }
}
