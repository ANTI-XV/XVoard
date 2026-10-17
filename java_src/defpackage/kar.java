package defpackage;

import android.text.TextUtils;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kar {
    public static final kar a = e("", -1);
    public final CharSequence b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.CharSequence, java.lang.Object] */
    public kar(kaq kaqVar) {
        this.b = kaqVar.e;
        int i = kaqVar.a;
        int i2 = kaqVar.b;
        if (i <= i2) {
            this.c = Math.max(i, 0);
            this.d = Math.max(kaqVar.b, 0);
        } else {
            this.c = Math.max(i2, 0);
            this.d = Math.max(kaqVar.a, 0);
        }
        this.e = kaqVar.c;
        this.f = kaqVar.d;
    }

    public static kar d(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i) {
        kaq kaqVar = new kaq();
        kaqVar.e = TextUtils.concat(charSequence, charSequence3, mhf.n(charSequence2));
        kaqVar.a = charSequence.length();
        kaqVar.b = charSequence.length() + charSequence3.length();
        kaqVar.c = i;
        kaqVar.d = true;
        return new kar(kaqVar);
    }

    public static kar e(CharSequence charSequence, int i) {
        kaq kaqVar = new kaq();
        kaqVar.e = charSequence;
        kaqVar.a = charSequence.length();
        kaqVar.b = charSequence.length();
        kaqVar.c = i;
        kaqVar.d = false;
        return new kar(kaqVar);
    }

    public static kar f(kar karVar) {
        return karVar == null ? a : karVar;
    }

    public final int a() {
        return this.d - this.c;
    }

    public final int b() {
        return this.b.length();
    }

    public final kaq c() {
        kaq kaqVar = new kaq();
        kaqVar.c = this.e;
        kaqVar.e = this.b;
        kaqVar.a = this.c;
        kaqVar.b = this.d;
        kaqVar.d = this.f;
        return kaqVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kar)) {
            return false;
        }
        kar karVar = (kar) obj;
        return karVar.b.toString().equals(this.b.toString()) && karVar.c == this.c && karVar.d == this.d && karVar.e == this.e;
    }

    public final kar g(int i, int i2) {
        int i3 = this.d + i2;
        int iMax = Math.max(0, this.c - i);
        int iMin = Math.min(i3, this.b.length());
        int i4 = this.e;
        int i5 = i4 != -1 ? i4 + iMax : -1;
        kaq kaqVar = new kaq();
        kaqVar.e = mhf.n(this.b.subSequence(iMax, iMin));
        kaqVar.a = this.c - iMax;
        kaqVar.b = this.d - iMax;
        kaqVar.c = i5;
        kaqVar.d = this.f;
        return new kar(kaqVar);
    }

    public final kar h(int i, int i2) {
        kaq kaqVarC = g(i, i2).c();
        kaqVarC.a = 0;
        kaqVarC.b = i + i2;
        return new kar(kaqVarC);
    }

    public final int hashCode() {
        return Objects.hash(this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e));
    }

    public final CharSequence i() {
        return this.b.subSequence(this.c, this.d);
    }

    public final CharSequence j() {
        CharSequence charSequence = this.b;
        return charSequence.subSequence(this.d, charSequence.length());
    }

    public final CharSequence k() {
        return this.b.subSequence(0, this.c);
    }

    public final boolean l() {
        return this.c < this.d;
    }

    public final boolean m() {
        return TextUtils.isEmpty(this.b);
    }

    public final String toString() {
        return this.b.toString();
    }
}
