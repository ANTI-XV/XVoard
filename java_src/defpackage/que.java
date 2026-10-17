package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class que {
    public static final que a = new que(0, 0, 0);
    public final int b;
    public final int c;
    public final int d;

    public que(int i, int i2, int i3) {
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final que a(String str) {
        tce.e(str, "str");
        int length = str.length();
        int i = this.d;
        int i2 = this.c;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '\n') {
                i2++;
                i = 0;
            } else {
                i++;
            }
        }
        return new que(this.b + str.length(), i2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof que)) {
            return false;
        }
        que queVar = (que) obj;
        return this.b == queVar.b && this.c == queVar.c && this.d == queVar.d;
    }

    public final int hashCode() {
        return (((this.b * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "SourcePosition(offset=" + this.b + ", line=" + this.c + ", column=" + this.d + ")";
    }
}
