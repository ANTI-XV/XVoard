package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mis extends mip {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler");

    @Override // defpackage.mip
    protected final /* bridge */ /* synthetic */ rtl a(rtl rtlVar) {
        String str;
        miw miwVar = (miw) rtlVar;
        int i = miwVar.a;
        int iD = mkd.d(i);
        if (iD == 0) {
            throw null;
        }
        int i2 = iD - 1;
        if (i2 == 0) {
            rru rruVarBF = mix.c.bF();
            String str2 = (miwVar.a == 1 ? (miu) miwVar.b : miu.b).a;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mix mixVar = (mix) rruVarBF.b;
            str2.getClass();
            mixVar.a = 1 | mixVar.a;
            mixVar.b = str2;
            return (mix) rruVarBF.q();
        }
        if (i2 == 1) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler", "handleRequest", 28, "HealthzHandler.java")).t("Restart request received: Exiting Gboard...");
            System.exit(0);
            return mix.c;
        }
        int iD2 = mkd.d(i);
        if (iD2 == 1) {
            str = "HEALTHZ";
        } else if (iD2 != 2) {
            str = iD2 != 3 ? "null" : "REQUESTONEOF_NOT_SET";
        } else {
            str = "RESTART";
        }
        throw new IllegalArgumentException("Unknown request type: ".concat(str));
    }

    @Override // defpackage.mip
    protected final rtf b() {
        return miw.d;
    }

    @Override // defpackage.mip
    protected final rtf c() {
        return mix.d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
