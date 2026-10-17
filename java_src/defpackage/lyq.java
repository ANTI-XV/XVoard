package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyq implements lyn, jpi, lhv {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder");
    private static final oqu b = oqu.c(',').i().b();
    private final lhx c;
    private final Executor d;
    private final lym e;
    private oxu f = pbu.a;
    private Boolean g;
    private lnw h;
    private final mcq i;

    public lyq(Context context, Executor executor) {
        this.c = lhx.N(context);
        this.d = executor;
        gei geiVar = new gei();
        pdn pdnVar = kwo.a;
        this.e = new lym(context, executor, geiVar, kwk.a);
        this.i = new lyo(executor, context);
    }

    private final void d() {
        this.f = oxu.n(b.j((CharSequence) lxz.d.e()));
    }

    private final void e() {
        lnx lnxVarA = lnx.a();
        c(lnxVarA == null ? null : lnxVarA.a, lnxVarA != null ? lnxVarA.b : null);
    }

    private final boolean f(String str) {
        return str != null && this.f.contains(str.toUpperCase(Locale.US));
    }

    public final void c(String str, String str2) {
        lhx lhxVar = this.c;
        boolean zF = f(str);
        boolean zF2 = f(str2);
        boolean zAq = lhxVar.aq("user_enable_federated_training");
        boolean z = mfw.b;
        boolean zBooleanValue = ((Boolean) lxz.e.e()).booleanValue();
        boolean z2 = false;
        if (zAq && (z || zBooleanValue || (zF && zF2))) {
            z2 = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z2);
        Boolean bool = this.g;
        if (bool == null || bool.booleanValue() != z2) {
            if (z2) {
                lbz.g(lxy.a);
            } else {
                lbz.h(lxy.a);
            }
        }
        this.g = boolValueOf;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        jpg jpgVar = lym.b;
        lym lymVar = this.e;
        jpgVar.f(lymVar);
        lymVar.b();
        this.i.c(this.d);
        d();
        jpk.o(this, lxz.d, lxz.e);
        this.c.af(this, "user_enable_federated_training");
        if (this.h == null) {
            this.h = new lyp(this);
        }
        lcg.b().f(this.h, lnx.class, jbv.b);
        e();
    }

    @Override // defpackage.kyd
    public final void dS() {
        lym.b.h(this.e);
        this.i.d();
        lnw lnwVar = this.h;
        if (lnwVar != null) {
            lcg.b().h(lnwVar, lnx.class);
        }
        jpk.p(this);
        this.c.aj(this);
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        e();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        if (set.contains(lxz.d)) {
            d();
        }
        e();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "TrainingCacheGuarder";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        Boolean bool = this.g;
        Objects.toString(bool);
        printer.println("current training eligibility: ".concat(String.valueOf(bool)));
    }
}
