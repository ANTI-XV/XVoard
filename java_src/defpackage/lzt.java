package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzt implements lkg {
    public static final lzt a = new lzt();
    private static final owr b = pbt.b;

    private lzt() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(qnx.k, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((qnx) rrzVarBI, 7);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof qnx) {
            return new lzl((qnx) rtlVar, 7);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.LanguageModelDescriptorProtos.LanguageModelDescriptor");
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
