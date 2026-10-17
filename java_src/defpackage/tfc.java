package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfc extends szu implements tgz {
    public static final tab b = new tab();
    public final long a;

    public tfc(long j) {
        super(b);
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfc) && this.a == ((tfc) obj).a;
    }

    @Override // defpackage.tgz
    public final /* synthetic */ Object gk(taf tafVar) {
        tfd tfdVar = (tfd) tafVar.get(tfd.b);
        String str = tfdVar != null ? tfdVar.a : "coroutine";
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        int iS = tce.s(name);
        tce.e(name, "<this>");
        int iF = !(name instanceof String) ? tce.F(name, " @", iS, 0, true) : name.lastIndexOf(" @", iS);
        if (iF < 0) {
            iF = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + iF + 10);
        String strSubstring = name.substring(0, iF);
        tce.d(strSubstring, "substring(...)");
        sb.append(strSubstring);
        sb.append(" @");
        sb.append(str);
        sb.append('#');
        sb.append(this.a);
        threadCurrentThread.setName(sb.toString());
        return name;
    }

    @Override // defpackage.tgz
    public final /* bridge */ /* synthetic */ void gl(Object obj) {
        Thread.currentThread().setName((String) obj);
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "CoroutineId(" + this.a + ")";
    }
}
