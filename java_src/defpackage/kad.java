package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kad {
    public static final kad a = new kad(kaf.d, "", -1, -1, -1, -1, -1);
    public final kaf b;
    public final CharSequence c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public kad(kaf kafVar, CharSequence charSequence, int i, int i2, int i3, int i4, int i5) {
        this.b = kafVar;
        this.c = charSequence;
        int length = charSequence.length();
        int iJ = j(i, length);
        int iJ2 = j(i2, length);
        int iJ3 = j(i3, length);
        int iJ4 = j(i4, length);
        if (iJ > iJ2) {
            this.d = iJ2;
            this.e = iJ;
        } else {
            this.d = iJ;
            this.e = iJ2;
        }
        if (iJ3 != iJ4) {
            if (iJ3 <= iJ4) {
                this.f = iJ3;
            }
            this.g = iJ4;
            this.h = i5;
        }
        iJ4 = 0;
        this.f = iJ4;
        this.g = iJ4;
        this.h = i5;
    }

    private final CharSequence i(int i, int i2) {
        if (i == i2) {
            return "";
        }
        CharSequence charSequence = this.c;
        return charSequence.subSequence(i, Math.min(i2, charSequence.length()));
    }

    private static int j(int i, int i2) {
        if (i < 0) {
            return 0;
        }
        return i > i2 ? i2 : i;
    }

    public final CharSequence a() {
        return i(this.f, this.g);
    }

    public final CharSequence b() {
        return i(this.d, this.e);
    }

    public final CharSequence c() {
        return i(this.e, this.c.length());
    }

    public final CharSequence d() {
        return i(0, this.d);
    }

    public final boolean e() {
        return this.f != this.g;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kad)) {
            return false;
        }
        kad kadVar = (kad) obj;
        return this.b == kadVar.b && TextUtils.equals(this.c, kadVar.c) && this.d == kadVar.d && this.e == kadVar.e && this.f == kadVar.f && this.g == kadVar.g && this.h == kadVar.h;
    }

    public final boolean f() {
        return this.d != this.e;
    }

    public final boolean g() {
        return TextUtils.isEmpty(this.c);
    }

    public final boolean h() {
        return !equals(a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g)});
    }

    public final String toString() {
        if (!mfw.b) {
            return super.toString();
        }
        opy opyVarI = ohu.i(this);
        opyVarI.b("reason", this.b);
        opyVarI.b("text", this.c);
        opyVarI.f("selectionStart", this.d);
        opyVarI.f("selectionEnd", this.e);
        opyVarI.f("composingStart", this.f);
        opyVarI.f("composingEnd", this.g);
        opyVarI.f("contentStartOffset", this.h);
        return opyVarI.toString();
    }
}
