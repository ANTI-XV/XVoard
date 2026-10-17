package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eiy {
    public final owk a;
    public final Locale b;
    public final long c;

    public eiy() {
        throw null;
    }

    public final boolean a() {
        return ifk.b().toEpochMilli() - this.c > TimeUnit.HOURS.toMillis(((Long) eiz.b.e()).longValue());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eiy) {
            eiy eiyVar = (eiy) obj;
            if (nok.A(this.a, eiyVar.a) && this.b.equals(eiyVar.b) && this.c == eiyVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        long j = this.c;
        return (iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        Locale locale = this.b;
        return "CategoryData{categories=" + this.a.toString() + ", locale=" + locale.toString() + ", timestamp=" + this.c + "}";
    }

    public eiy(owk owkVar, Locale locale, long j) {
        if (owkVar == null) {
            throw new NullPointerException("Null categories");
        }
        this.a = owkVar;
        if (locale == null) {
            throw new NullPointerException("Null locale");
        }
        this.b = locale;
        this.c = j;
    }
}
