package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rrz extends rqj {
    public static final Map bi = new ConcurrentHashMap();
    public int bj = -1;
    public ruk bk = ruk.a;

    public static rrz bI(rrz rrzVar, byte[] bArr, int i, int i2, rro rroVar) throws rss {
        if (i2 == 0) {
            return rrzVar;
        }
        rrz rrzVarBH = rrzVar.bH();
        try {
            rub rubVarB = rtu.a.b(rrzVarBH);
            rubVarB.i(rrzVarBH, bArr, i, i + i2, new rqo(rroVar));
            rubVarB.g(rrzVarBH);
            return rrzVarBH;
        } catch (IOException e) {
            if (e.getCause() instanceof rss) {
                throw ((rss) e.getCause());
            }
            throw new rss(e);
        } catch (IndexOutOfBoundsException unused) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (rss e2) {
            if (e2.a) {
                throw new rss(e2);
            }
            throw e2;
        } catch (ruj e3) {
            throw e3.a();
        }
    }

    public static rsb bJ(rsb rsbVar) {
        int size = rsbVar.size();
        return rsbVar.e(size == 0 ? 10 : size + size);
    }

    public static rsf bK(rsf rsfVar) {
        int size = rsfVar.size();
        return rsfVar.e(size == 0 ? 10 : size + size);
    }

    public static rsg bL(rsg rsgVar) {
        int size = rsgVar.size();
        return rsgVar.e(size == 0 ? 10 : size + size);
    }

    public static rsj bM(rsj rsjVar) {
        int size = rsjVar.size();
        return rsjVar.e(size == 0 ? 10 : size + size);
    }

    public static rsp bN(rsp rspVar) {
        int size = rspVar.size();
        return rspVar.e(size == 0 ? 10 : size + size);
    }

    static Object bP(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    protected static void bS(Class cls, rrz rrzVar) {
        rrzVar.bR();
        bi.put(cls, rrzVar);
    }

    protected static final boolean bT(rrz rrzVar, boolean z) {
        byte bByteValue = ((Byte) rrzVar.bV(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zK = rtu.a.b(rrzVar).k(rrzVar);
        if (z) {
            rrzVar.a(2, true != zK ? null : rrzVar);
        }
        return zK;
    }

    public static void bW(rrz rrzVar) throws rss {
        if (rrzVar != null && !rrzVar.gb()) {
            throw new ruj().a();
        }
    }

    public static rtf bX(rtl rtlVar, Object obj, rtl rtlVar2, int i, rus rusVar) {
        return new rtf(rtlVar, obj, rtlVar2, new rry(i, rusVar));
    }

    protected abstract Object a(int i, Object obj);

    public final int bC() {
        return rtu.a.b(this).b(this);
    }

    public final int bD(rub rubVar) {
        return rubVar == null ? rtu.a.b(this).a(this) : rubVar.a(this);
    }

    @Override // defpackage.rtl
    public final int bE() {
        int iBD;
        if (bU()) {
            iBD = bD(null);
            if (iBD < 0) {
                throw new IllegalStateException(a.aA(iBD, "serialized size must be non-negative, was "));
            }
        } else {
            iBD = this.bj & Integer.MAX_VALUE;
            if (iBD == Integer.MAX_VALUE) {
                iBD = bD(null);
                if (iBD < 0) {
                    throw new IllegalStateException(a.aA(iBD, "serialized size must be non-negative, was "));
                }
                this.bj = (this.bj & Integer.MIN_VALUE) | iBD;
            }
        }
        return iBD;
    }

    public final rru bF() {
        return (rru) bV(5);
    }

    public final rru bG(rrz rrzVar) {
        rru rruVarBF = bF();
        rruVarBF.w(rrzVar);
        return rruVarBF;
    }

    public final rrz bH() {
        return (rrz) bV(4);
    }

    @Override // defpackage.rtl
    public final rts bO() {
        return (rts) bV(7);
    }

    protected final void bQ() {
        rtu.a.b(this).g(this);
        bR();
    }

    final void bR() {
        this.bj &= Integer.MAX_VALUE;
    }

    public final boolean bU() {
        return (this.bj & Integer.MIN_VALUE) != 0;
    }

    public final Object bV(int i) {
        return a(i, null);
    }

    @Override // defpackage.rqj
    public final int by(rub rubVar) {
        if (bU()) {
            int iBD = bD(rubVar);
            if (iBD >= 0) {
                return iBD;
            }
            throw new IllegalStateException(a.aA(iBD, "serialized size must be non-negative, was "));
        }
        int i = this.bj & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iBD2 = bD(rubVar);
        if (iBD2 < 0) {
            throw new IllegalStateException(a.aA(iBD2, "serialized size must be non-negative, was "));
        }
        this.bj = (this.bj & Integer.MIN_VALUE) | iBD2;
        return iBD2;
    }

    @Override // defpackage.rtl
    public final /* synthetic */ rtk cC() {
        return (rru) bV(5);
    }

    @Override // defpackage.rtl
    public final /* synthetic */ rtk ea() {
        rru rruVar = (rru) bV(5);
        rruVar.w(this);
        return rruVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return rtu.a.b(this).j(this, (rrz) obj);
        }
        return false;
    }

    @Override // defpackage.rtl
    public final void fZ(rrj rrjVar) {
        rub rubVarB = rtu.a.b(this);
        rmp rmpVar = rrjVar.f;
        if (rmpVar == null) {
            rmpVar = new rmp(rrjVar);
        }
        rubVarB.l(this, rmpVar);
    }

    @Override // defpackage.rtm
    public final /* synthetic */ rtl ga() {
        return (rrz) bV(6);
    }

    @Override // defpackage.rtm
    public final boolean gb() {
        return bT(this, true);
    }

    public final int hashCode() {
        if (bU()) {
            return bC();
        }
        int i = this.bh;
        if (i != 0) {
            return i;
        }
        int iBC = bC();
        this.bh = iBC;
        return iBC;
    }

    public final String toString() {
        String string = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        rtn.b(this, sb, 0);
        return sb.toString();
    }
}
