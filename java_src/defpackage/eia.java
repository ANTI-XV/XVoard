package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.Executor;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eia implements opo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ eia(Context context, Function function, jqx jqxVar, iuw iuwVar, int i) {
        this.e = i;
        this.a = context;
        this.b = function;
        this.c = jqxVar;
        this.d = iuwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [hqo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, kvo] */
    /* JADX WARN: Type inference failed for: r0v9, types: [hqo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.lang.Object, jqx] */
    /* JADX WARN: Type inference failed for: r15v15, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, jqx] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        Object obj2;
        owk owkVarF;
        int i = this.e;
        int i2 = 2;
        if (i == 0) {
            View view = (View) obj;
            pdn pdnVar = eiq.a;
            isr isrVar = new isr();
            isrVar.a = view;
            isrVar.d = new drg(this.a, 18);
            isrVar.e = new eic(this.b, view, i2);
            isrVar.f = this.c;
            isrVar.h = (iuw) this.d;
            return isrVar.a();
        }
        int i3 = 0;
        if (i == 1) {
            kvr kvrVarH = this.c.h(ecf.BITMOJI_CACHE_SINGLE_UPDATE);
            jrd jrdVarT = ((eqr) this.d).l((String) obj, Math.max(0, ((Long) ebp.D.e()).intValue()), true).t(new eay(this.a, i3), this.b);
            Objects.requireNonNull(kvrVarH);
            jrdVarT.b(new dum(kvrVarH, 8), puk.INSTANCE);
            return jrdVarT;
        }
        if (i == 2) {
            isr isrVar2 = new isr();
            isrVar2.a = (View) obj;
            isrVar2.d = new geb(12);
            isrVar2.e = this.d;
            isrVar2.f = this.c;
            isrVar2.h = (iuw) this.a;
            isrVar2.g = this.b;
            return isrVar2.a();
        }
        if (i == 3) {
            RuntimeException runtimeException = (RuntimeException) obj;
            ((hxi) this.b).o(2, opz.i(prf.ERROR_REASON_RUNTIME_EXCEPTION), opz.i(((InAppTrainerImpl) this.c).d));
            if (!this.d.aY()) {
                throw runtimeException;
            }
            hnd.d((Context) this.a, runtimeException);
            throw runtimeException;
        }
        if (i == 4) {
            RuntimeException runtimeException2 = (RuntimeException) obj;
            ((hxi) this.b).o(3, opz.i(prf.ERROR_REASON_RUNTIME_EXCEPTION), opz.i(((InAppTrainerImpl) this.c).d));
            if (!this.d.aY()) {
                throw runtimeException2;
            }
            hnd.d((Context) this.a, runtimeException2);
            throw runtimeException2;
        }
        if (i != 5) {
            pdn pdnVar2 = lyh.a;
            lyi lyiVar = (lyi) ((lyk) this.a).c.a((mbm) obj);
            try {
                lyiVar.c((String) this.d, (byte[]) this.c, (byte[]) this.b);
                return lyiVar;
            } catch (Throwable th) {
                iup.a(lyiVar);
                throw th;
            }
        }
        qeh qehVar = (qeh) obj;
        int i4 = qehVar.a & 4;
        Object obj3 = this.a;
        if (i4 != 0) {
            int iV = a.V(qehVar.d);
            if (iV == 0) {
                iV = 1;
            }
            owkVarF = iV + (-1) != 1 ? jsa.b(jsd.UNKNOWN_SERVER_ERROR) : jsa.b(jsd.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES);
        } else {
            String str = qehVar.c;
            owf owfVar = new owf();
            int i5 = 0;
            while (true) {
                obj2 = this.b;
                if (i5 >= qehVar.b.size()) {
                    break;
                }
                qeg qegVar = (qeg) qehVar.b.get(i5);
                int iV2 = a.V(qehVar.d);
                if (iV2 == 0) {
                    iV2 = 1;
                }
                String strE = jsa.e(qegVar.a);
                jrw jrwVarA = jry.a();
                jrwVarA.f(qegVar.a);
                jrwVarA.c(qegVar.c);
                jrwVarA.d(qegVar.b);
                jrwVarA.e(str);
                jrwVarA.g(Optional.of(jrx.PROOFREAD));
                jrwVarA.b(iV2 == 2 ? jsd.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES : jsa.a((String) obj2, strE));
                owfVar.g(jrwVarA.a());
                i5++;
            }
            owkVarF = owfVar.f();
            ((jrs) obj3).e((String) obj2, owkVarF, owk.r(jrx.PROOFREAD));
            if (owkVarF.isEmpty()) {
                owkVarF = jsa.b(jsd.NO_OR_EMPTY_RESPONSE);
            }
        }
        this.d.a();
        jsd jsdVar = ((jry) owkVarF.get(0)).j;
        if (jsdVar == jsd.NO_ERROR) {
            this.c.a();
        }
        ((jrs) obj3).c.d(jrv.REQUEST, jsdVar);
        return owkVarF;
    }

    public /* synthetic */ eia(InAppTrainerImpl inAppTrainerImpl, hxi hxiVar, hqo hqoVar, Context context, int i) {
        this.e = i;
        this.c = inAppTrainerImpl;
        this.b = hxiVar;
        this.d = hqoVar;
        this.a = context;
    }

    public /* synthetic */ eia(jqw jqwVar, jqx jqxVar, iuw iuwVar, opo opoVar, int i) {
        this.e = i;
        this.d = jqwVar;
        this.c = jqxVar;
        this.a = iuwVar;
        this.b = opoVar;
    }

    public /* synthetic */ eia(jrs jrsVar, String str, kvr kvrVar, kvr kvrVar2, int i) {
        this.e = i;
        this.a = jrsVar;
        this.b = str;
        this.d = kvrVar;
        this.c = kvrVar2;
    }

    public /* synthetic */ eia(kvo kvoVar, eqr eqrVar, elt eltVar, Executor executor, int i) {
        this.e = i;
        this.c = kvoVar;
        this.d = eqrVar;
        this.a = eltVar;
        this.b = executor;
    }

    public /* synthetic */ eia(lyk lykVar, String str, byte[] bArr, byte[] bArr2, int i) {
        this.e = i;
        this.a = lykVar;
        this.d = str;
        this.c = bArr;
        this.b = bArr2;
    }
}
