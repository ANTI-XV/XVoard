package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.function.Function$CC;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fok implements fek {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager");
    public final fem b;
    public final Context c;
    public final kvo d;
    public final fdl e;
    public final pvu f;
    public final String g;
    public final pvu h;
    public pvq i;
    public ljr j;
    public String k;
    public boolean l;
    public boolean m;
    final lln n;
    public final hhl o;
    private pvq p;
    private boolean q;
    private final AtomicBoolean r;

    static {
        Color.parseColor("#596AEE");
    }

    public fok(Context context, fem femVar, kvo kvoVar) {
        pvq pvqVar = pvm.a;
        this.i = pvqVar;
        this.p = pvqVar;
        this.q = false;
        this.n = lln.e(fes.d, 2);
        this.r = new AtomicBoolean(false);
        this.c = context;
        this.b = femVar;
        this.d = kvoVar;
        this.e = new fdl(kvoVar);
        this.h = jbv.b;
        this.f = jbf.a().b;
        this.o = new hhl();
        String str = (String) frq.d.e();
        this.g = str;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager", "<init>", 133, "GenAiVoiceEditManager.java")).w("SmartEdit fulfillment model version is: %s [SDG]", str);
    }

    public static final void n(final int i) {
        final boolean z = i > 1;
        fex.b(new Function() { // from class: foj
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo153andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                feu feuVar = (feu) obj;
                pdn pdnVar = fok.a;
                feuVar.a = 5;
                feuVar.b = 1;
                feuVar.f(true);
                feuVar.b(z);
                feuVar.g(i);
                return feuVar;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
    }

    private final void o(int i, long j) {
        this.p.cancel(false);
        this.p = jbv.b.schedule(new sf(this, i, 4), j, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.fek
    public final void a(fem femVar, EditorInfo editorInfo, boolean z) {
        this.r.set(true);
        b(editorInfo, z);
        fex.b(new fjq(9));
        this.e.f();
    }

    @Override // defpackage.fek
    public final void b(EditorInfo editorInfo, boolean z) {
        boolean z2 = false;
        if (gei.cF(editorInfo)) {
            this.r.set(true);
            this.m = true;
            if (z && fcu.b(editorInfo, this.n)) {
                z2 = true;
            }
            this.l = z2;
        } else {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager", "onAppOrNetworkChangedInternal", 178, "GenAiVoiceEditManager.java")).t("Invalid or password app for voice proofread [SDG]");
            this.r.set(false);
            this.l = false;
            this.m = false;
        }
        fex.d(new dvw(this, 18));
    }

    @Override // defpackage.fek
    public final void c() {
        this.r.set(false);
        this.j = null;
        g();
        this.k = null;
        fex.b(new fjq(11));
    }

    @Override // defpackage.fek
    public final void d(kad kadVar) {
        if (m()) {
            if (kadVar.b == kaf.d || TextUtils.isEmpty(kadVar.c)) {
                this.j = null;
                g();
            } else if (this.q) {
                ljr ljrVar = this.j;
                if (ljrVar == null || !ljrVar.d(kadVar.c)) {
                    o(8, 500L);
                }
            }
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.fek
    public final void e(boolean z) {
        if (z && !this.q) {
            o(7, 200L);
        }
        this.q = z;
    }

    @Override // defpackage.fek
    public final /* synthetic */ boolean f(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        return false;
    }

    public final void g() {
        this.p.cancel(false);
        this.i.cancel(false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "GenAiEditTriggerManager";
    }

    public final void h(jsd jsdVar) {
        fdl fdlVar = this.e;
        ljr ljrVar = this.j;
        int iQ = caj.q(jsdVar, true);
        fdlVar.a();
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager", "handleError", 748, "GenAiVoiceEditManager.java")).w("handleError: errorCode=%s [SDG]", jsdVar);
        g();
        if (iQ != 0 && ljrVar != null) {
            if (caj.t(iQ)) {
                caj.s(this.c, "jarvis_error_toast", iQ, R.string.string_0x7f1403e8, new dmf(this, ljrVar, 14));
            } else {
                caj.r(this.c, "jarvis_error_toast", iQ);
            }
        }
        fex.b(new fjq(8));
    }

    public final void i(boolean z) {
        this.b.M(z);
    }

    public final void j(ljr ljrVar, boolean z) {
        if (!m()) {
            this.j = null;
            return;
        }
        if (!ljrVar.b.toString().trim().equals(this.k) || z) {
            fex.b(new dvw(this, 19));
            this.j = null;
            if (m()) {
                this.j = ljrVar;
                this.k = ljrVar.b.toString().trim();
            }
        }
    }

    public final void k() {
        this.b.N(ljr.c(this.j));
        g();
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc[] ktcVarArr;
        if (m() && this.q && (ktcVarArr = jnbVar.b) != null && ktcVarArr.length > 0) {
            int iA = jnbVar.a();
            if (iA == -10168) {
                k();
                return true;
            }
            if (iA == -10183) {
                Object obj = ktcVarArr[0].e;
                if (obj instanceof Pair) {
                    Pair pair = (Pair) obj;
                    Object obj2 = pair.first;
                    Object obj3 = pair.second;
                    if ((obj2 instanceof Integer) && (obj3 instanceof ljr)) {
                        n(((Integer) obj2).intValue());
                    }
                }
                return true;
            }
            if (mkd.aC(jnbVar, ktcVarArr[0])) {
                i(false);
                g();
            }
        }
        return false;
    }

    public final boolean m() {
        return this.r.get();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        printer.println("isActivated=" + m());
        printer.println("activateSdAutoFixItChip=" + this.l);
        printer.println("activateConsumeSdCommand=" + this.m);
        printer.println("currentTriggerInfo=".concat(String.valueOf(String.valueOf(this.j))));
    }
}
