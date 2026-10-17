package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzr implements lkg {
    public static final lzr a = new lzr();
    private static final owr b = pbt.b;

    private lzr() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(mdg.a, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((mdg) rrzVarBI, 5);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof mdg) {
            return new lzl((mdg) rtlVar, 5);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.ParamSpaceProto.KcThreshold");
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
