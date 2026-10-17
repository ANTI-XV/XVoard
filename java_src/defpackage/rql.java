package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rql implements rts {
    private static final rro a;

    static {
        rro rroVar = rro.a;
        rtu rtuVar = rtu.a;
        a = rro.a;
    }

    private static final void m(rtl rtlVar) throws rss {
        if (rtlVar != null && !rtlVar.gb()) {
            throw new ruj().a();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, rtl] */
    @Override // defpackage.rts
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rtl g(rra rraVar, rro rroVar) throws rss {
        rrf rrfVarK = rraVar.k();
        ?? L = l(rrfVarK, rroVar);
        rrfVarK.z(0);
        m(L);
        return L;
    }

    @Override // defpackage.rts
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final rtl j(byte[] bArr, rro rroVar) {
        return k(bArr, 0, bArr.length, rroVar);
    }

    @Override // defpackage.rts
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final rtl k(byte[] bArr, int i, int i2, rro rroVar) throws rss {
        rtl rtlVarD = d(bArr, i, i2, rroVar);
        m(rtlVarD);
        return rtlVarD;
    }

    public rtl d(byte[] bArr, int i, int i2, rro rroVar) {
        throw null;
    }

    @Override // defpackage.rts
    public final /* bridge */ /* synthetic */ Object e(rra rraVar) {
        return g(rraVar, a);
    }

    @Override // defpackage.rts
    public final /* bridge */ /* synthetic */ Object f(byte[] bArr) {
        return j(bArr, a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, rtl] */
    @Override // defpackage.rts
    public final /* bridge */ /* synthetic */ Object h(rrf rrfVar, rro rroVar) throws rss {
        ?? L = l(rrfVar, rroVar);
        m(L);
        return L;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, rtl] */
    @Override // defpackage.rts
    public final /* bridge */ /* synthetic */ Object i(InputStream inputStream, rro rroVar) throws rss {
        rrf rrfVarJ = rrf.J(inputStream);
        ?? L = l(rrfVarJ, rroVar);
        rrfVarJ.z(0);
        m(L);
        return L;
    }
}
