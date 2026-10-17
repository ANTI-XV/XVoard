package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzz implements lkg {
    public static final lzz a = new lzz();
    private static final owr b = pbt.b;

    private lzz() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(mer.a, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((mer) rrzVarBI, 13);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof mer) {
            return new lzl((mer) rtlVar, 13);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.TypoStatsProto.UserTypoStats");
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
