package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsa {
    public final tqc a;
    public final int b;
    public final String c;

    public tsa(tqc tqcVar, int i, String str) {
        tce.e(tqcVar, "protocol");
        tce.e(str, "message");
        this.a = tqcVar;
        this.b = i;
        this.c = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.a == tqc.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.b);
        sb.append(' ');
        sb.append(this.c);
        return sb.toString();
    }
}
