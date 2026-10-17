package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kta {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final int[] e;
    public final int f;
    public final int[] g;
    public final int[] h;
    public final int[] i;
    public final int[] j;
    public final int[] k;
    public final int[] l;

    public kta(ksy ksyVar) {
        this.a = ksyVar.a;
        this.b = ksyVar.b;
        this.c = ksyVar.c;
        this.d = ksyVar.d;
        this.f = ksyVar.f;
        this.e = ksyVar.e.f();
        iuv iuvVar = ksyVar.g;
        this.g = iuvVar.e() ? null : iuvVar.f();
        this.h = ksyVar.h;
        this.i = ksyVar.i;
        this.j = ksyVar.j;
        this.k = ksyVar.k;
        this.l = ksyVar.l;
    }

    private static int[] a(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        for (int i : iArr) {
            if (i != 0) {
                return iArr;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kta)) {
            return false;
        }
        kta ktaVar = (kta) obj;
        return TextUtils.equals(this.a, ktaVar.a) && TextUtils.equals(this.b, ktaVar.b) && this.c == ktaVar.c && TextUtils.equals(this.d, ktaVar.d) && this.f == ktaVar.f && Arrays.equals(this.e, ktaVar.e) && Arrays.equals(a(this.g), a(ktaVar.g)) && Arrays.equals(this.h, ktaVar.h) && Arrays.equals(this.i, ktaVar.i) && Arrays.equals(this.j, ktaVar.j) && Arrays.equals(this.k, ktaVar.k) && Arrays.equals(this.l, ktaVar.l);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.a, this.b, Boolean.valueOf(this.c), this.d, Integer.valueOf(this.f), this.e, a(this.g), this.h, this.i, this.j, this.k, this.l});
    }
}
