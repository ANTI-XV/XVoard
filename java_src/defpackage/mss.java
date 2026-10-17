package defpackage;

import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mss {
    public static final mss a;
    public static final mss b;
    public static final mss c;
    private final boolean d;
    private final oxu e;

    static {
        ndf ndfVarA = a();
        ndfVarA.e(EnumSet.noneOf(msr.class));
        ndfVarA.d(false);
        a = ndfVarA.c();
        ndf ndfVarA2 = a();
        ndfVarA2.e(EnumSet.of(msr.ANY));
        ndfVarA2.d(true);
        b = ndfVarA2.c();
        ndf ndfVarA3 = a();
        ndfVarA3.e(EnumSet.of(msr.ANY));
        ndfVarA3.d(false);
        c = ndfVarA3.c();
    }

    public mss() {
        throw null;
    }

    public static ndf a() {
        ndf ndfVar = new ndf();
        ndfVar.d(false);
        return ndfVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mss) {
            mss mssVar = (mss) obj;
            if (this.d == mssVar.d && this.e.equals(mssVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.d ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        return "DownloadConstraints{requireUnmeteredNetwork=" + this.d + ", requiredNetworkTypes=" + String.valueOf(this.e) + "}";
    }

    public mss(boolean z, oxu oxuVar) {
        this.d = z;
        this.e = oxuVar;
    }
}
