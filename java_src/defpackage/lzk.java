package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzk implements lkg {
    public static final lzk a = new lzk();
    private static final owr b = pbt.b;

    private lzk() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(mdf.a, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((mdf) rrzVarBI, 1);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof mdf) {
            return new lzl((mdf) rtlVar, 1);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.P13nFeatureProto.ACTThreshold");
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
