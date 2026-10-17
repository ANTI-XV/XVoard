package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzv implements lkg {
    public static final lzv a = new lzv();
    private static final owr b;

    static {
        own ownVar = new own();
        ownVar.a("field_id", rsu.INT);
        ownVar.a("package_name", rsu.STRING);
        ownVar.a("gboard_version_code", rsu.INT);
        ownVar.a("locales", rsu.STRING);
        ownVar.a("klp_locales", rsu.STRING);
        ownVar.a("klp_versions", rsu.STRING);
        ownVar.a("experiment_ids", rsu.STRING);
        b = ownVar.k();
    }

    private lzv() {
    }

    @Override // defpackage.lkg
    public final lkf a(byte[] bArr) throws rss {
        rrz rrzVarBI = rrz.bI(qpx.v, bArr, 0, bArr.length, rro.a());
        rrz.bW(rrzVarBI);
        return new lzl((qpx) rrzVarBI, 9);
    }

    @Override // defpackage.lkg
    public final lkf b(rtl rtlVar) {
        if (rtlVar instanceof qpx) {
            return new lzl((qpx) rtlVar, 9);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.nebulae.BasicProto.Session");
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
