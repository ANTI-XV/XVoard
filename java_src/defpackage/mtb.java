package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mtb {
    public final String a;

    public mtb() {
        throw null;
    }

    public static mtb a(String str) {
        int i = pih.a;
        pif pifVarA = pig.a.a();
        pifVarA.e(str);
        return new mtb(pifVarA.m().toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof mtb) && this.a.equals(((mtb) obj).a);
    }

    public final int hashCode() {
        a.aj(1);
        return this.a.hashCode() ^ (-722379962);
    }

    public final String toString() {
        return this.a;
    }

    public mtb(String str) {
        this.a = str;
    }
}
