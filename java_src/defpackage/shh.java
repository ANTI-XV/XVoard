package defpackage;

import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shh {
    public Object[] d;
    public int e;
    public static final Logger a = Logger.getLogger(shh.class.getName());
    public static final rmz f = new rmz();
    public static final shc b = new sob(1);
    static final pis c = pis.e.f();

    public shh() {
    }

    private final int i() {
        Object[] objArr = this.d;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    private final void j(int i) {
        Object[] objArr = new Object[i];
        if (!l()) {
            System.arraycopy(this.d, 0, objArr, 0, a());
        }
        this.d = objArr;
    }

    private final void k(int i, byte[] bArr) {
        this.d[i + i] = bArr;
    }

    private final boolean l() {
        return this.e == 0;
    }

    public final int a() {
        int i = this.e;
        return i + i;
    }

    public final Object b(she sheVar) {
        int i = this.e;
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (!Arrays.equals(sheVar.b, g(i)));
        Object objC = c(i);
        if (objC instanceof byte[]) {
            return sheVar.a((byte[]) objC);
        }
        throw null;
    }

    public final Object c(int i) {
        return this.d[i + i + 1];
    }

    public final void d(she sheVar) {
        if (l()) {
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.e; i2++) {
            if (!Arrays.equals(sheVar.b, g(i2))) {
                int i3 = i + i;
                k(i, g(i2));
                Object objC = c(i2);
                if (this.d instanceof byte[][]) {
                    j(i());
                }
                this.d[i3 + 1] = objC;
                i++;
            }
        }
        Arrays.fill(this.d, i + i, a(), (Object) null);
        this.e = i;
    }

    public final void e(shh shhVar) {
        if (shhVar.l()) {
            return;
        }
        int i = i() - a();
        if (l() || i < shhVar.a()) {
            j(a() + shhVar.a());
        }
        System.arraycopy(shhVar.d, 0, this.d, a(), shhVar.a());
        this.e += shhVar.e;
    }

    public final void f(she sheVar, Object obj) {
        a.H(sheVar, "key");
        a.H(obj, "value");
        if (a() == 0 || a() == i()) {
            int iA = a();
            j(Math.max(iA + iA, 8));
        }
        k(this.e, sheVar.b);
        int i = this.e;
        this.d[i + i + 1] = sheVar.b(obj);
        this.e++;
    }

    public final byte[] g(int i) {
        return (byte[]) this.d[i + i];
    }

    public final byte[] h(int i) {
        Object objC = c(i);
        if (objC instanceof byte[]) {
            return (byte[]) objC;
        }
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.e; i++) {
            if (i != 0) {
                sb.append(',');
            }
            String str = new String(g(i), opj.a);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(c.i(h(i)));
            } else {
                sb.append(new String(h(i), opj.a));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public shh(int i, Object[] objArr) {
        this.e = i;
        this.d = objArr;
    }

    public shh(byte[]... bArr) {
        this(bArr.length >> 1, bArr);
    }
}
