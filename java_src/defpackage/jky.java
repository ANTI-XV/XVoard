package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jky {
    public final float a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final int l;
    public final jkw m;
    public final tuh n;
    private final int o;

    public jky() {
        throw null;
    }

    public static jkx a() {
        jkx jkxVar = new jkx();
        jkxVar.c = 1;
        jkxVar.b = (short) (jkxVar.b | 1);
        jkxVar.c(9);
        jkxVar.b = (short) (((short) (jkxVar.b | 256)) | 128);
        jkxVar.i(-1.0f);
        jkxVar.h(0);
        jkxVar.e(0);
        jkxVar.g(0);
        jkxVar.b = (short) (((short) (((short) (jkxVar.b | 1024)) | 2048)) | 4096);
        jkxVar.b(-1);
        jkxVar.a = true;
        jkxVar.b = (short) (jkxVar.b | 512);
        jkxVar.j(true);
        jkxVar.d(true);
        jkxVar.d = 1;
        jkxVar.e = 1;
        return jkxVar;
    }

    public final boolean equals(Object obj) {
        jkw jkwVar;
        tuh tuhVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jky)) {
            return false;
        }
        jky jkyVar = (jky) obj;
        int i = this.k;
        int i2 = jkyVar.k;
        if (i == 0) {
            throw null;
        }
        if (i == i2) {
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(jkyVar.a) && this.b == jkyVar.b && this.c == jkyVar.c && this.d == jkyVar.d && this.e == jkyVar.e && this.f == jkyVar.f && this.g == jkyVar.g && ((jkwVar = this.m) != null ? jkwVar.equals(jkyVar.m) : jkyVar.m == null) && this.h == jkyVar.h && ((tuhVar = this.n) != null ? tuhVar.equals(jkyVar.n) : jkyVar.n == null) && this.i == jkyVar.i && this.j == jkyVar.j) {
                int i3 = this.l;
                int i4 = jkyVar.l;
                if (i3 == 0) {
                    throw null;
                }
                if (i4 == 1) {
                    int i5 = this.o;
                    int i6 = jkyVar.o;
                    if (i5 == 0) {
                        throw null;
                    }
                    if (i6 == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.k;
        a.aj(i);
        int iFloatToIntBits = ((i ^ 1000003) * (-721379959)) ^ Float.floatToIntBits(this.a);
        jkw jkwVar = this.m;
        int iHashCode = ((((((((((((((((((((iFloatToIntBits * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * (-721379959)) ^ 1237) * (-721379959)) ^ (true != this.g ? 1237 : 1231)) * 583896283) ^ (jkwVar == null ? 0 : jkwVar.hashCode())) * 1000003) ^ 1237) * 1000003) ^ this.h) * (-721379959);
        tuh tuhVar = this.n;
        int iHashCode2 = (((iHashCode ^ (tuhVar != null ? tuhVar.hashCode() : 0)) * 1000003) ^ (true != this.i ? 1237 : 1231)) * 1000003;
        int i2 = true != this.j ? 1237 : 1231;
        a.aj(this.l);
        a.aj(this.o);
        return ((((iHashCode2 ^ i2) * 1000003) ^ 1) * 1000003) ^ 1;
    }

    public final String toString() {
        String str;
        int i = this.k;
        if (i != 1) {
            str = i != 2 ? "null" : "VERTICAL";
        } else {
            str = "HORIZONTAL";
        }
        float f = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.f;
        boolean z = this.g;
        jkw jkwVar = this.m;
        int i7 = this.h;
        tuh tuhVar = this.n;
        boolean z2 = this.i;
        boolean z3 = this.j;
        int i8 = this.l;
        return "EmojiPickerUiOptions{headerLayoutOrientation=" + str + ", headerIconSelectedOverrideTint=0, rows=" + f + ", rowHeight=" + i2 + ", maxRecentCount=" + i3 + ", poolSize=" + i4 + ", columns=" + i5 + ", minRowsPerCategory=" + i6 + ", emojiIconBackground=0, hideCategoryTitle=false, selectedEmoji=null, displayEmojiVariants=" + z + ", emojiPlaceHolderDrawable=0, customEmojiTypeface=0, popupViewController=" + String.valueOf(jkwVar) + ", popupWindowFocusable=false, categoryIconMinWidth=" + i7 + ", popupWindowBackgroundDrawable=null, emojiPickerUiBehavior=" + String.valueOf(tuhVar) + ", scrollToHeaderPositionOnCategoryChange=" + z2 + ", enableHorizontalCategoryStartMargin=" + z3 + ", highLightSelectedEmojiStatus=" + (i8 != 1 ? "null" : "UNKNOWN") + ", scrollToInitialEmojiOption=" + (this.o != 1 ? "null" : "UNKNOWN") + "}";
    }

    public jky(int i, float f, int i2, int i3, int i4, int i5, int i6, boolean z, jkw jkwVar, int i7, tuh tuhVar, boolean z2, boolean z3) {
        this.k = i;
        this.a = f;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = z;
        this.m = jkwVar;
        this.h = i7;
        this.n = tuhVar;
        this.i = z2;
        this.j = z3;
        this.l = 1;
        this.o = 1;
    }
}
