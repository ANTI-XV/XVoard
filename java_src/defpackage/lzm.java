package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzm implements lkg {
    public static final lzm a = new lzm();
    private static final owr b = pbt.b;

    private lzm() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(mct.a, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((mct) rrzVarBI, 0);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof mct) {
            return new lzl((mct) rtlVar, 0);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.AutoCorrectionStatsProto.AutoCorrectionStats");
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
