package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.Objects;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class ecd extends eau implements drj {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl");
    private final Context d;
    private final eaz e;
    private final sxr f;
    private final sxr g;
    private final AtomicInteger h;
    private final AtomicInteger i;
    private final AtomicInteger j;
    private jrd k;

    public ecd(Context context, kvo kvoVar, ect ectVar, edi ediVar, eaz eazVar, sxr sxrVar, sxr sxrVar2, sxr sxrVar3) {
        super(context, kvoVar, new ivf(sxrVar3, ediVar, ectVar, 1), new dtl(18));
        this.h = new AtomicInteger();
        this.i = new AtomicInteger();
        this.j = new AtomicInteger();
        this.d = context;
        this.e = eazVar;
        this.f = sxrVar;
        this.g = sxrVar2;
    }

    @Override // defpackage.drj
    public final void a() throws Throwable {
        jrd jrdVarM;
        this.j.incrementAndGet();
        jrm.h(this.k);
        this.k = null;
        if (((Boolean) ebp.F.e()).booleanValue() && ((ebs) this.g).b().booleanValue()) {
            dqw dqwVarA = ((ebr) this.f).a().a(kba.d());
            if (!dqwVarA.b() || dqwVarA.g.isEmpty()) {
                ((pdk) ((pdk) c.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl", "onModelsDownloaded", 146, "ExpressionCandidateSupplierModuleImpl.java")).t("Model file is invalid or not available");
                this.i.incrementAndGet();
                return;
            }
            this.h.incrementAndGet();
            eaz eazVar = this.e;
            File file = new File(dqwVarA.g);
            if (eazVar.a.get()) {
                jrdVarM = jrd.m(new IllegalStateException("Cache is closed"));
            } else {
                kvr kvrVarH = eazVar.c.h(ecf.BITMOJI_CACHE_BATCH_UPDATE);
                jrd jrdVarT = eazVar.e.b().h(new dsr(2), puk.INSTANCE).q(new eax(file, 0), eazVar.b).t(new drf(eazVar, 20), eazVar.b);
                Objects.requireNonNull(kvrVarH);
                jrdVarT.b(new dum(kvrVarH, 8), puk.INSTANCE);
                jrdVarM = jrdVarT;
            }
            jrdVarM.F(Level.INFO, "Successfully cached %s Bitmoji T2E queries", new dtl(19));
            jrdVarM.E(Level.WARNING, "Failed to cache Bitmoji T2E queries", new Object[0]);
            this.k = jrdVarM;
        }
    }

    @Override // defpackage.eau, defpackage.kyd
    public final void dR(Context context, kyr kyrVar) throws Throwable {
        super.dR(context, kyrVar);
        ((ebr) this.f).a().n(this);
        a();
        if (!((Boolean) etn.g.e()).booleanValue()) {
            etm.b(this.d).c(true);
        }
        if (((Boolean) etn.i.e()).booleanValue()) {
            return;
        }
        ets.b(this.d).c(false);
    }

    @Override // defpackage.eau, defpackage.kyd
    public final void dS() {
        super.dS();
        jrm.h(this.k);
        this.k = null;
        this.e.close();
        ((ebr) this.f).a().p(this);
        etm etmVarB = etm.b(this.d);
        jrd jrdVar = etmVarB.f;
        if (jrdVar != null) {
            jrm.h(jrdVar);
            etmVarB.f = null;
        }
    }

    @Override // defpackage.eau, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("onModelsDownloaded = " + this.j.get());
        printer.println("bitmojiInstalled = " + epn.a.d(this.d));
        printer.println("bitmojiUpdateRequired = " + epn.a.g(this.d));
        jrd jrdVar = this.k;
        if (jrdVar != null) {
            printer.println("bitmojiCurrentTask = " + (jrm.g(jrdVar.c) - 1));
        }
        printer.println("bitmojiTasksStarted = " + this.h.get());
        printer.println("bitmojiTasksSkipped = " + this.i.get());
        this.e.dump(printer, z);
    }

    @Override // defpackage.eau, defpackage.jhk
    public final String getDumpableTag() {
        return "ExpressionCandidateSupplierModuleImpl";
    }
}
