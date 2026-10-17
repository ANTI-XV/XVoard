package defpackage;

import android.util.Printer;
import j$.util.Objects;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcp implements jhk {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController");
    public final fem b;
    public final fdl c;
    public ljc d;
    public owk e;
    final Map f = new EnumMap(fco.class);
    public pvq g = pvm.a;
    boolean h;
    public fdk i;

    public fcp(fem femVar, fdl fdlVar) {
        this.b = femVar;
        this.c = fdlVar;
    }

    public final void a() {
        if (this.d != null) {
            lix.a(ljb.JARVIS);
            this.d = null;
        }
        lcg.b().i(fej.class);
        if (this.h) {
            this.g.cancel(false);
            fds.a(2, null);
        }
        for (fco fcoVar : fco.values()) {
            c(fcoVar, false);
        }
    }

    public final void b(feh fehVar, ljr ljrVar) {
        pnw pnwVar;
        ffc ffcVar = ffc.PROOFREAD_TRIGGER_SUPPRESSED;
        pnv pnvVarC = ljr.c(ljrVar);
        int iOrdinal = fehVar.ordinal();
        if (iOrdinal == 1) {
            pnwVar = pnw.NO_END_SLOT;
        } else if (iOrdinal != 2) {
            pnwVar = iOrdinal != 3 ? pnw.UNKNOWN_TRIGGER_SUPPRESS_REASON : pnw.NOT_ENOUGH_CANDIDATE;
        } else {
            pnwVar = pnw.EMOJI_GROUP;
        }
        this.c.d(ffcVar, pnvVarC, pnwVar);
    }

    public final void c(fco fcoVar, boolean z) {
        this.f.put(fcoVar, Boolean.valueOf(z));
    }

    public final boolean d(owk owkVar) {
        fdk fdkVar;
        return a.o(this.e, owkVar) && (fdkVar = this.i) != null && fdkVar.p();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e(owk owkVar, boolean z, ljr ljrVar, tuh tuhVar) {
        if (z) {
            int size = owkVar.size();
            for (int i = 0; i < size; i++) {
                fco fcoVar = (fco) owkVar.get(i);
                c(fcoVar, true);
                if (fcoVar == fco.a || fcoVar == fco.b) {
                    fdl fdlVar = this.c;
                    fdlVar.b = fdlVar.h(ffb.SHOW_DURATION);
                } else if (fcoVar.equals(fco.c)) {
                    fdl fdlVar2 = this.c;
                    fdlVar2.c = fdlVar2.h(ffb.SHOW_DURATION);
                }
                this.c.c(ffc.PROOFREAD_TRIGGERED, fcoVar, ljrVar);
            }
            return;
        }
        int size2 = owkVar.size();
        for (int i2 = 0; i2 < size2; i2++) {
            c((fco) owkVar.get(i2), false);
        }
        fdl fdlVar3 = this.c;
        fdl.g(fdlVar3.b, ffb.AUTO_PROOFREAD_DISMISS);
        fdlVar3.b = null;
        fdl.g(fdlVar3.c, ffb.MORE_OPTIONS_DISMISS);
        fdlVar3.c = null;
        fdk fdkVar = (fdk) tuhVar.a;
        if (Objects.equals(fdkVar.b, ljrVar)) {
            fdkVar.b = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "JarvisChipsController";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("chipsShown=".concat(this.f.toString()));
    }
}
