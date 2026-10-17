package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nuz implements oqx {
    public static final /* synthetic */ int a = 0;
    private static volatile ntu b = new ntu(new nuy(0));
    private final String c;
    private final String d;
    private Object e;
    private volatile int f;
    private volatile Object g;
    private final boolean h;
    private volatile boolean i;
    private final nuh j;
    private volatile nmv k;

    public nuz(String str, String str2, Object obj, nuh nuhVar, boolean z) {
        this.f = -1;
        this.c = str;
        this.d = str2;
        this.e = obj;
        this.j = nuhVar;
        this.h = z;
        this.i = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    private final Object c(ntc ntcVar) {
        Object objA;
        ?? r5;
        int i = this.f;
        Object obj = this.g;
        if (this.k == null || i < this.k.b() || obj == null) {
            synchronized (this) {
                if (this.k == null) {
                    nuh nuhVar = this.j;
                    String str = this.c;
                    ntc.e();
                    this.k = nuhVar.b(ntcVar, nta.b(ntcVar.c, str)).g;
                }
                if (this.f < this.k.b()) {
                    this.f = this.k.b();
                    if (!this.h) {
                        boolean z = b.a;
                        oln.t(true, "Attempt to access ProcessStablePhenotypeFlag not via codegen. All new ProcessStablePhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
                    }
                    nuh nuhVar2 = this.j;
                    String str2 = this.c;
                    String str3 = this.d;
                    ntc.e();
                    opz opzVarA = nsy.a(ntcVar.c);
                    ?? A = 0;
                    A = 0;
                    if (opzVarA.g()) {
                        String strE = ((nlx) opzVarA.c()).e(nta.a(str2), null, str3);
                        objA = strE == null ? null : nuhVar2.a(str3, strE);
                    }
                    String strB = nta.b(ntcVar.c, str2);
                    if (nuhVar2.a) {
                        oln.w(true, "DirectBoot aware package %s can not access account-scoped flags.", strB);
                    }
                    nui.b(ntcVar.b().submit(new mcc(ntcVar, strB, 17, A)));
                    Object obj2 = ((owr) nuhVar2.b(ntcVar, strB).d().b).get(str3);
                    if (obj2 != null) {
                        try {
                            A = nuhVar2.b.a(obj2);
                        } catch (IOException | ClassCastException e) {
                            Log.e("PhenotypeCombinedFlags", "Invalid Phenotype flag value for flag ".concat(str3), e);
                        }
                    }
                    if (true != opzVarA.g()) {
                        r5 = A;
                    }
                    if (r5 == 0) {
                        if (this.i) {
                            synchronized (this) {
                                r5 = objA;
                                if (this.i) {
                                    Object objA2 = this.j.a(this.d, (String) this.e);
                                    oln.A(objA2);
                                    this.e = objA2;
                                    this.i = false;
                                }
                            }
                        }
                        r5 = objA;
                        r5 = this.e;
                    }
                    r5 = objA;
                    this.g = r5;
                }
                obj = this.g;
            }
        }
        return obj;
    }

    @Override // defpackage.oqx
    public final Object a() {
        Context context = ntc.a;
        nte.b = true;
        if (nte.c == null) {
            nte.c = new ntd();
        }
        Context context2 = ntc.a;
        if (context2 != null) {
            return c(ntc.a(context2));
        }
        nte.a();
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    public final Object b(Context context) {
        Context applicationContext = context.getApplicationContext();
        oln.A(applicationContext);
        return c(ntc.a(applicationContext));
    }

    public nuz(String str, String str2, nuh nuhVar, String str3) {
        this.f = -1;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.j = nuhVar;
        this.h = true;
        this.i = true;
    }
}
