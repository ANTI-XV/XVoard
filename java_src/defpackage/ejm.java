package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejm {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;

    public ejm() {
        throw null;
    }

    public static eth a() {
        eth ethVar = new eth();
        ethVar.b = 2;
        ethVar.h(0);
        ethVar.g("");
        return ethVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ejm) {
            ejm ejmVar = (ejm) obj;
            if (this.a == ejmVar.a) {
                int i = this.d;
                int i2 = ejmVar.d;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.b.equals(ejmVar.b) && this.c == ejmVar.c) {
                    int i3 = this.e;
                    int i4 = ejmVar.e;
                    if (i3 == 0) {
                        throw null;
                    }
                    if (i3 == i4) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.aj(i);
        int iHashCode = ((i ^ ((this.a ^ 1000003) * 1000003)) * 1000003) ^ this.b.hashCode();
        int i2 = this.e;
        a.aj(i2);
        return (((iHashCode * 1000003) ^ this.c) * 1000003) ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.d;
        String str2 = "null";
        if (i != 1) {
            str = i != 2 ? "null" : "SELECTABLE_UNDERLINE";
        } else {
            str = "SEARCH_BOX_ICON";
        }
        String str3 = this.b;
        int i2 = this.c;
        int i3 = this.e;
        if (i3 == 1) {
            str2 = "SMALL";
        } else if (i3 == 2) {
            str2 = "MEDIUM";
        } else if (i3 == 3) {
            str2 = "LARGE";
        }
        return "ImageResourceInfo{drawableId=" + this.a + ", displayType=" + str + ", contentDescription=" + str3 + ", contentDescriptionId=" + i2 + ", size=" + str2 + "}";
    }

    public ejm(int i, int i2, String str, int i3, int i4) {
        this.a = i;
        this.d = i2;
        this.b = str;
        this.c = i3;
        this.e = i4;
    }
}
