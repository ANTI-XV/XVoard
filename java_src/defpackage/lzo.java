package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzo implements lkg {
    public static final lzo a = new lzo();
    private static final owr b = pbt.b;

    private lzo() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(qqg.a, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((qqg) rrzVarBI, 2);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof qqg) {
            return new lzl((qqg) rtlVar, 2);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.nebulae.MetricProtos.Counts");
    }

    @Override // defpackage.lkg
    public final rsu c(String str) {
        return (rsu) b.get(str);
    }

    @Override // defpackage.lkg
    public final Collection d() {
        return b.keySet();
    }
}
