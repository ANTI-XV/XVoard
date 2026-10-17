package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrr {
    public static final mxr a = mxl.a("DynamitePhenoInit");
    private static boolean b = false;

    static synchronized void a(Context context) {
        pvq pvqVarD;
        if (b) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        ntc.c(context);
        byte[] bArr = new byte[0];
        ntc ntcVarA = ntc.a(context);
        if (ntcVarA == null) {
            pvqVarD = pvm.a;
        } else {
            nlx nlxVarF = ntcVarA.f();
            nuz nuzVar = sbt.a;
            pvqVarD = nlx.d(((hyx) nlxVarF.a).n(nta.b(context, ""), 139000, new String[]{"BRELLA", "BRELLA_COUNTERS"}, bArr));
        }
        npd.A(pvqVarD, new gxx("".concat(strValueOf), 4), puk.INSTANCE);
        b = true;
    }
}
