package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzp implements lkg {
    public static final lzp a = new lzp();
    private static final owr b = pbt.b;

    private lzp() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(qpp.s, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((qpp) rrzVarBI, 3);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof qpp) {
            return new lzl((qpp) rtlVar, 3);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.expression.proto.ExpressionTrainingCacheDataProto.ExpressionTrainingData");
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
