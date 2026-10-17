package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnq {
    public static final dnq a = new dnq(1);
    public static final dnq b = new dnq(2);
    public static final dnq c = new dnq(3);
    public final long d;
    public long e;
    public CharSequence f;
    public dns g;

    private dnq(int i) {
        dnr dnrVarA = dns.a();
        dnrVarA.g(i);
        this.g = dnrVarA.a();
        this.d = -1L;
        this.e = -1L;
    }

    public final int a() {
        switch (this.g.d) {
            case 1:
                return R.drawable.drawable_0x7f080546;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return R.drawable.drawable_0x7f08052d;
            case 3:
                return R.drawable.drawable_0x7f080553;
            case 4:
                return R.drawable.drawable_0x7f08038b;
            case 5:
            case 11:
            case 17:
                return R.drawable.drawable_0x7f080555;
            case 6:
            case 7:
                return R.drawable.drawable_0x7f08055d;
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 16:
            case 18:
                return R.drawable.drawable_0x7f08038d;
            case 13:
            case 19:
            case 20:
            case 21:
                return R.drawable.drawable_0x7f080552;
            default:
                return 0;
        }
    }

    public final int b() {
        switch (this.g.d) {
            case 1:
                return R.string.string_0x7f1410f5;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return R.string.string_0x7f1401c0;
            case 3:
                return R.string.string_0x7f140681;
            case 4:
                return R.string.string_0x7f14062a;
            case 5:
                return R.string.string_0x7f140049;
            case 6:
                return R.string.string_0x7f14016d;
            case 7:
                return R.string.string_0x7f14016f;
            case 8:
            case 14:
                return R.string.string_0x7f140055;
            case 9:
            case 15:
                return R.string.string_0x7f140159;
            case 10:
            case 16:
                return R.string.string_0x7f140271;
            case 11:
            case 17:
                return R.string.string_0x7f140564;
            case 12:
            case 18:
                return R.string.string_0x7f14065b;
            case 13:
            case 19:
            case 20:
            case 21:
                return R.string.string_0x7f14066e;
            default:
                return 0;
        }
    }

    public final int c() {
        return this.g.d;
    }

    public final int d() {
        return this.g.c;
    }

    public final int e() {
        int i = this.g.c;
        if ((i & 4) == 4) {
            return R.string.string_0x7f1400de;
        }
        if ((i & 8) == 8) {
            return R.string.string_0x7f1400e0;
        }
        if ((i & 16) == 16) {
            return R.string.string_0x7f1400df;
        }
        if ((i & 32) == 32) {
            return R.string.string_0x7f1400e1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dnq) {
            return Objects.equals(this.g, ((dnq) obj).g);
        }
        return false;
    }

    public final int f() {
        return this.g.g;
    }

    public final String g() {
        return this.g.b;
    }

    public final String h() {
        return this.g.a;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String i() {
        return this.g.e;
    }

    public final void j(boolean z) {
        dns dnsVar = this.g;
        int i = dnsVar.c;
        int i2 = z ? i | 1 : i & (-2);
        dnr dnrVar = new dnr(dnsVar);
        dnrVar.d(i2);
        this.g = dnrVar.a();
    }

    public final boolean k() {
        return (this.g.c & 1) == 1;
    }

    public final boolean l() {
        return (this.g.c & 2) == 2;
    }

    public final String toString() {
        return "ClipItem{ id = " + this.d + ", timestamp = " + this.e + ", clipItemContent = " + String.valueOf(this.g) + "}";
    }

    public dnq(dnp dnpVar) {
        this.d = dnpVar.a;
        this.g = dnpVar.c.a();
        this.e = dnpVar.b;
    }
}
