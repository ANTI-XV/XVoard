package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzx implements lkg {
    public static final lzx a = new lzx();
    private static final owr b = pbt.b;

    private lzx() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(qpa.e, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((qpa) rrzVarBI, 11);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof qpa) {
            return new lzl((qpa) rtlVar, 11);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.UnifiedParamsProtos.UnifiedParams");
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
