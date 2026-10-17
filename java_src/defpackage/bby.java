package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bby {
    private static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public volatile int b = 0;
    public final bio c;

    public bby(bio bioVar, int i) {
        this.c = bioVar;
        this.a = i;
    }

    public final int a(int i) {
        bof bofVarE = e();
        int iA = bofVarE.a(16);
        if (iA != 0) {
            return bofVarE.b.getInt(bofVarE.b(iA) + (i * 4));
        }
        return 0;
    }

    public final int b() {
        bof bofVarE = e();
        int iA = bofVarE.a(16);
        if (iA != 0) {
            return bofVarE.c(iA);
        }
        return 0;
    }

    public final int c() {
        bof bofVarE = e();
        int iA = bofVarE.a(4);
        if (iA != 0) {
            return bofVarE.b.getInt(iA + bofVarE.a);
        }
        return 0;
    }

    public final short d() {
        bof bofVarE = e();
        int iA = bofVarE.a(14);
        if (iA != 0) {
            return bofVarE.b.getShort(iA + bofVarE.a);
        }
        return (short) 0;
    }

    public final bof e() {
        ThreadLocal threadLocal = d;
        bof bofVar = (bof) threadLocal.get();
        if (bofVar == null) {
            bofVar = new bof();
            threadLocal.set(bofVar);
        }
        bio bioVar = this.c;
        int i = this.a;
        bof bofVar2 = (bof) bioVar.c;
        int iA = bofVar2.a(6);
        if (iA != 0) {
            int iB = bofVar2.b(iA) + (i * 4);
            bofVar.d(iB + bofVar2.b.getInt(iB), bofVar2.b);
        }
        return bofVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(c()));
        sb.append(", codepoints:");
        int iB = b();
        for (int i = 0; i < iB; i++) {
            sb.append(Integer.toHexString(a(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
