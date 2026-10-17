package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzu implements lkg {
    public static final lzu a = new lzu();
    private static final owr b = pbt.b;

    private lzu() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(icz.b, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((icz) rrzVarBI, 8);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof icz) {
            return new lzl((icz) rtlVar, 8);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.inputmethod.japanese.protobuf.ProtoCommands.MozcCommands");
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
