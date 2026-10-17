package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rrj extends rqs {
    private static final Logger a = Logger.getLogger(rrj.class.getName());
    public static final boolean e = rup.b;
    public rmp f;

    public static int G(int i, rra rraVar) {
        return Z(i) + H(rraVar);
    }

    public static int H(rra rraVar) {
        return P(rraVar.d());
    }

    public static int I(int i, int i2) {
        return Z(i) + L(i2);
    }

    @Deprecated
    static int J(int i, rtl rtlVar, rub rubVar) {
        int iZ = Z(i);
        return iZ + iZ + ((rqj) rtlVar).by(rubVar);
    }

    public static int K(int i, int i2) {
        return Z(i) + L(i2);
    }

    public static int L(int i) {
        return ad(i);
    }

    public static int M(int i, long j) {
        return Z(i) + ad(j);
    }

    public static int N(int i, rsy rsyVar) {
        return Z(i) + O(rsyVar);
    }

    public static int O(rsy rsyVar) {
        int iBE;
        if (rsyVar.b != null) {
            iBE = rsyVar.b.d();
        } else {
            iBE = rsyVar.a != null ? rsyVar.a.bE() : 0;
        }
        return P(iBE);
    }

    static int P(int i) {
        return ab(i) + i;
    }

    public static int Q(rtl rtlVar) {
        return P(rtlVar.bE());
    }

    static int R(rtl rtlVar, rub rubVar) {
        return P(((rqj) rtlVar).by(rubVar));
    }

    public static int S(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int T(int i, int i2) {
        return Z(i) + U(i2);
    }

    public static int U(int i) {
        return ab(ae(i));
    }

    public static int V(int i, long j) {
        return Z(i) + W(j);
    }

    public static int W(long j) {
        return ad(af(j));
    }

    public static int X(int i, String str) {
        return Z(i) + Y(str);
    }

    public static int Y(String str) {
        int length;
        try {
            length = rur.b(str);
        } catch (ruq unused) {
            length = str.getBytes(rsq.a).length;
        }
        return P(length);
    }

    public static int Z(int i) {
        return ab(ruu.c(i, 0));
    }

    public static int aa(int i, int i2) {
        return Z(i) + ab(i2);
    }

    public static int ab(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int ac(int i, long j) {
        return Z(i) + ad(j);
    }

    public static int ad(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int ae(int i) {
        return (i >> 31) ^ (i + i);
    }

    public static long af(long j) {
        return (j >> 63) ^ (j + j);
    }

    public static rrj ag(byte[] bArr) {
        return new rrh(bArr, 0, bArr.length);
    }

    public static int as(int i) {
        return Z(i) + 1;
    }

    public static int at(int i) {
        return Z(i) + 8;
    }

    public static int au(int i) {
        return Z(i) + 4;
    }

    public static int av(int i) {
        return Z(i) + 8;
    }

    public static int aw(int i) {
        return Z(i) + 4;
    }

    public static int ax(int i) {
        return Z(i) + 4;
    }

    public static int ay(int i) {
        return Z(i) + 8;
    }

    public abstract void A(int i, int i2);

    public abstract void B(int i, int i2);

    public abstract void C(int i);

    public abstract void D(int i, long j);

    public abstract void E(long j);

    public abstract void F(byte[] bArr, int i);

    @Override // defpackage.rqs
    public abstract void a(byte[] bArr, int i, int i2);

    public final void ah() {
        if (b() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    final void ai(String str, ruq ruqVar) throws rri {
        a.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) ruqVar);
        byte[] bytes = str.getBytes(rsq.a);
        try {
            int length = bytes.length;
            C(length);
            a(bytes, 0, length);
        } catch (IndexOutOfBoundsException e2) {
            throw new rri(e2);
        }
    }

    public final void aj(int i, double d) {
        q(i, Double.doubleToRawLongBits(d));
    }

    public final void ak(double d) {
        r(Double.doubleToRawLongBits(d));
    }

    public final void al(int i, float f) {
        o(i, Float.floatToRawIntBits(f));
    }

    public final void am(float f) {
        p(Float.floatToRawIntBits(f));
    }

    @Deprecated
    public final void an(rtl rtlVar) {
        rtlVar.fZ(this);
    }

    public final void ao(int i, int i2) {
        B(i, ae(i2));
    }

    public final void ap(int i) {
        C(ae(i));
    }

    public final void aq(int i, long j) {
        D(i, af(j));
    }

    public final void ar(long j) {
        E(af(j));
    }

    public abstract int b();

    public abstract void i();

    public abstract void j(byte b);

    public abstract void l(int i, boolean z);

    public abstract void m(int i, rra rraVar);

    public abstract void n(rra rraVar);

    public abstract void o(int i, int i2);

    public abstract void p(int i);

    public abstract void q(int i, long j);

    public abstract void r(long j);

    public abstract void s(int i, int i2);

    public abstract void t(int i);

    public abstract void u(int i, rtl rtlVar, rub rubVar);

    public abstract void v(rtl rtlVar);

    public abstract void w(int i, rtl rtlVar);

    public abstract void x(int i, rra rraVar);

    public abstract void y(int i, String str);

    public abstract void z(String str);
}
