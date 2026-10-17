package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivc {
    public String a;
    public long b;
    public long c;
    public String d;
    public boolean e;
    public owk f;
    public psi g;
    public String h;
    public String i;
    public byte j;

    public final void a(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null clipDatas");
        }
        this.f = owkVar;
    }

    public final void b(long j) {
        this.b = j;
        this.j = (byte) (this.j | 1);
    }

    public final void c(long j) {
        this.c = j;
        this.j = (byte) (this.j | 2);
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null issueTitle");
        }
        this.a = str;
    }

    public final void e(boolean z) {
        this.e = z;
        this.j = (byte) (this.j | 4);
    }
}
