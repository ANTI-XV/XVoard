package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gns {
    public final String a;
    public final String b;

    public gns() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gns) {
            gns gnsVar = (gns) obj;
            if (this.a.equals(gnsVar.a) && this.b.equals(gnsVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "RestorableRemoteThemeItem{packageUrl=" + this.a + ", themeId=" + this.b + "}";
    }

    public gns(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null packageUrl");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null themeId");
        }
        this.b = str2;
    }
}
