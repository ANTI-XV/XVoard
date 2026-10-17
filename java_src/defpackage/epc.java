package defpackage;

import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class epc {
    public final File a;
    public final int b;
    public final Locale c;

    public epc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof epc) {
            epc epcVar = (epc) obj;
            if (this.a.equals(epcVar.a) && this.b == epcVar.b && this.c.equals(epcVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        Locale locale = this.c;
        return "VersionedPackFile{packFile=" + this.a.toString() + ", manifestVersion=" + this.b + ", locale=" + locale.toString() + "}";
    }

    public epc(File file, int i, Locale locale) {
        this.a = file;
        this.b = i;
        if (locale == null) {
            throw new NullPointerException("Null locale");
        }
        this.c = locale;
    }
}
