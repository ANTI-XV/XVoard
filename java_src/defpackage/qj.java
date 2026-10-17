package defpackage;

import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qj implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ qj(jzw jzwVar, InputConnection inputConnection, kvr kvrVar, kvw kvwVar, String str, int i) {
        this.g = i;
        this.c = jzwVar;
        this.a = inputConnection;
        this.e = kvrVar;
        this.d = kvwVar;
        this.b = null;
        this.f = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [nrt] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [kvw] */
    /* JADX WARN: Type inference failed for: r2v8, types: [bmc] */
    /* JADX WARN: Type inference failed for: r3v3, types: [bmc] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r4v0, types: [bmc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [bmc] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, lgs] */
    /* JADX WARN: Type inference failed for: r5v0, types: [aen, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [aen, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, sbc] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [aen, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.g;
        if (i == 0) {
            String str = (String) this.b;
            String strAC = a.aC(str, "Use case ", " UPDATED");
            qr qrVar = (qr) this.a;
            qrVar.J(strAC);
            qrVar.v.j(str, (aea) this.c, this.d, (aed) this.e, this.f);
            qrVar.z();
            return;
        }
        if (i == 1) {
            String str2 = (String) this.b;
            String strAC2 = a.aC(str2, "Use case ", " RESET");
            qr qrVar2 = (qr) this.a;
            qrVar2.J(strAC2);
            qrVar2.v.j(str2, (aea) this.c, this.d, (aed) this.e, this.f);
            qrVar2.k();
            qrVar2.I();
            qrVar2.z();
            if (qrVar2.q == 4) {
                qrVar2.t();
                return;
            }
            return;
        }
        if (i == 2) {
            String str3 = (String) this.b;
            String strAC3 = a.aC(str3, "Use case ", " ACTIVE");
            qr qrVar3 = (qr) this.a;
            qrVar3.J(strAC3);
            Object obj = this.c;
            ?? r9 = this.d;
            Object obj2 = this.e;
            ?? r10 = this.f;
            aed aedVar = (aed) obj2;
            aea aeaVar = (aea) obj;
            qrVar3.v.g(str3, aeaVar, r9, aedVar, r10);
            qrVar3.v.j(str3, aeaVar, r9, aedVar, r10);
            qrVar3.z();
            return;
        }
        if (i == 3) {
            pvt pvtVar = ((jzw) this.c).f;
            boolean z = false;
            if ((pvtVar instanceof jzm) && ((jzm) pvtVar).b) {
                z = true;
            }
            Object obj3 = this.d;
            ?? r3 = this.e;
            ?? r5 = this.a;
            ?? r1 = true == z ? obj3 : 0;
            kab.b.a("endBatchEdit()");
            r5.endBatchEdit();
            if (r3 != 0 && r1 != 0) {
                r3.b(r1);
            }
            ?? r0 = this.f;
            if (TextUtils.isEmpty(r0)) {
                return;
            }
            lxs.b((String) r0);
            return;
        }
        if (i == 4) {
            ((lpe) this.f).c = null;
            Object obj4 = this.d;
            tce.b(obj4);
            Object obj5 = this.c;
            Animation animationW = lpe.w((View) obj4, (Context) this.a, R.attr.windowExitAnimation);
            ((View) obj5).animate().alpha(0.0f).setDuration(animationW != null ? animationW.getDuration() : 350L).setListener(new lpd(this.b, (View) this.e)).start();
            return;
        }
        Context context = (Context) this.a;
        boolean zD = ify.d(context);
        ?? r8 = this.d;
        Object obj6 = this.c;
        if (zD) {
            ((nrt) obj6).a(r8);
        } else {
            ify.b(context, new jdw(obj6, (Object) r8, this.b, 16, (short[]) null));
        }
        nrt nrtVar = (nrt) obj6;
        if (nrtVar.b) {
            ?? r2 = this.f;
            Object obj7 = this.e;
            if (r2 == 0) {
                rru rruVarBF = too.d.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                too tooVar = (too) rruVarBF.b;
                tooVar.c = 2;
                tooVar.a = 4 | tooVar.a;
                nrtVar.a = ((nrw) obj7).a((too) rruVarBF.q());
                return;
            }
            try {
                ((nrt) obj6).a = ((nrw) obj7).a((too) r2.a());
            } catch (Throwable th) {
                ((pdk) ((pdk) ((pdk) nlb.a.d()).i(th)).j("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchSamplingParameters", '|', "Sampler.java")).t("Couldn't get sampling strategy");
                rru rruVarBF2 = too.d.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                too tooVar2 = (too) rrzVar;
                tooVar2.a = 2 | tooVar2.a;
                tooVar2.b = 1L;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                too tooVar3 = (too) rruVarBF2.b;
                tooVar3.c = 3;
                tooVar3.a = 4 | tooVar3.a;
                nrtVar.a = ((nrw) obj7).a((too) rruVarBF2.q());
            }
        }
    }

    public /* synthetic */ qj(lpe lpeVar, FrameLayout frameLayout, ContextThemeWrapper contextThemeWrapper, View view, lgs lgsVar, View view2, int i) {
        this.g = i;
        this.f = lpeVar;
        this.d = frameLayout;
        this.a = contextThemeWrapper;
        this.c = view;
        this.b = lgsVar;
        this.e = view2;
    }

    public /* synthetic */ qj(nrt nrtVar, Context context, sbc sbcVar, Executor executor, nrw nrwVar, sxr sxrVar, int i) {
        this.g = i;
        this.c = nrtVar;
        this.a = context;
        this.d = sbcVar;
        this.b = executor;
        this.e = nrwVar;
        this.f = sxrVar;
    }

    public /* synthetic */ qj(qr qrVar, String str, aea aeaVar, aen aenVar, aed aedVar, List list, int i) {
        this.g = i;
        this.a = qrVar;
        this.b = str;
        this.c = aeaVar;
        this.d = aenVar;
        this.e = aedVar;
        this.f = list;
    }
}
