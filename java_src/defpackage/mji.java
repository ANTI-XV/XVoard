package defpackage;

import android.content.Context;
import android.util.Base64;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mji extends mip {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler");
    private final lhx b;
    private final lcv c;

    public mji(Context context) {
        this.b = lhx.N(context);
        this.c = lcv.a(context);
    }

    @Override // defpackage.mip
    protected final /* synthetic */ rtl a(rtl rtlVar) {
        String str;
        mjo mjoVar = (mjo) rtlVar;
        rru rruVarBF = mjp.c.bF();
        int i = mjoVar.a;
        int iS = a.S(i);
        if (iS == 0) {
            throw null;
        }
        int i2 = iS - 1;
        if (i2 == 0) {
            lcv lcvVar = this.c;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            lcr lcrVar = lcvVar.e;
            mjp mjpVar = (mjp) rruVarBF.b;
            mjpVar.b = Integer.valueOf(lcrVar.a());
            mjpVar.a = 1;
            return (mjp) rruVarBF.q();
        }
        if (i2 == 1) {
            lcn lcnVar = this.c.b;
            if (lcnVar == null) {
                lcnVar = lcn.d;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mjp mjpVar2 = (mjp) rruVarBF.b;
            lcnVar.getClass();
            mjpVar2.b = lcnVar;
            mjpVar2.a = 2;
            return (mjp) rruVarBF.q();
        }
        if (i2 == 2) {
            lcv lcvVar2 = this.c;
            lcn lcnVar2 = (i == 3 ? (mjn) mjoVar.b : mjn.b).a;
            if (lcnVar2 == null) {
                lcnVar2 = lcn.d;
            }
            lcvVar2.d.j("oem_configs_for_test", Base64.encodeToString(lcnVar2.bB(), 0));
            this.b.I().edit().commit();
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler", "handleRequest", 49, "OemConfigsHandler.java")).t("SET_TEST_OEM_CONFIGS: preference added.");
            return (mjp) rruVarBF.q();
        }
        if (i2 == 3) {
            this.c.d.w("oem_configs_for_test");
            this.b.I().edit().commit();
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler", "handleRequest", 55, "OemConfigsHandler.java")).t("CLEAR_TEST_OEM_CONFIGS: preference removed.");
            return (mjp) rruVarBF.q();
        }
        int iS2 = a.S(i);
        if (iS2 == 1) {
            str = "FETCH_APPLY_STATUS";
        } else if (iS2 == 2) {
            str = "FETCH_OEM_CONFIGS";
        } else if (iS2 == 3) {
            str = "SET_TEST_OEM_CONFIGS";
        } else if (iS2 != 4) {
            str = iS2 != 5 ? "null" : "REQUESTONEOF_NOT_SET";
        } else {
            str = "CLEAR_TEST_OEM_CONFIGS";
        }
        throw new IllegalArgumentException("Unknown request type: ".concat(str));
    }

    @Override // defpackage.mip
    protected final rtf b() {
        return mjo.d;
    }

    @Override // defpackage.mip
    protected final rtf c() {
        return mjp.d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
