package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekd {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    private final int e;

    public ekd() {
        throw null;
    }

    public static ekc a() {
        ekc ekcVar = new ekc();
        ekcVar.a = (byte) (ekcVar.a | 1);
        ekcVar.d(false);
        ekcVar.c(true);
        ekcVar.b(-1);
        ekcVar.e(false);
        return ekcVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ekd)) {
            return false;
        }
        ekd ekdVar = (ekd) obj;
        int i = this.d;
        int i2 = ekdVar.d;
        if (i != 0) {
            return i == i2 && this.a == ekdVar.a && this.b == ekdVar.b && this.e == ekdVar.e && this.c == ekdVar.c;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.aj(i);
        return ((((((((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ (true != this.a ? 1237 : 1231)) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ this.e) * 1000003) ^ (true != this.c ? 1237 : 1231);
    }

    public final String toString() {
        String str;
        int i = this.d;
        if (i == 1) {
            str = "UNSPECIFIED";
        } else if (i == 2) {
            str = "BROWSE_FIXED";
        } else if (i == 3) {
            str = "BROWSE_SCROLLABLE";
        } else if (i != 4) {
            str = i != 5 ? "null" : "SEARCH_RESULTS_NO_QUERY";
        } else {
            str = "SEARCH_RESULTS";
        }
        return "DisplayFlags{viewState=" + str + ", lastElementHalfVisible=false, scrollableStartElement=" + this.a + ", scrollToInitialMiddleIndex=" + this.b + ", maxIndexForOpenSearchBox=" + this.e + ", showReportContentButton=" + this.c + "}";
    }

    public ekd(int i, boolean z, boolean z2, int i2, boolean z3) {
        this.d = i;
        this.a = z;
        this.b = z2;
        this.e = i2;
        this.c = z3;
    }
}
