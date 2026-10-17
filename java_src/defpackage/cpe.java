package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpe {
    public static final cpd a = new cpc();
    public final Object b;
    public final cpd c;
    public final String d;
    public volatile byte[] e;

    public cpe(String str, Object obj, cpd cpdVar) {
        caj.m(str);
        this.d = str;
        this.b = obj;
        caj.o(cpdVar);
        this.c = cpdVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cpe) {
            return this.d.equals(((cpe) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "Option{key='" + this.d + "'}";
    }
}
