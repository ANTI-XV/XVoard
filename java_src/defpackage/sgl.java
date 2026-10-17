package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sgl {
    public static final sgl a = new sgl(null, sim.b, false);
    public final sgo b;
    public final sim c;
    public final boolean d;
    private final rmo e = null;

    public sgl(sgo sgoVar, sim simVar, boolean z) {
        this.b = sgoVar;
        a.H(simVar, "status");
        this.c = simVar;
        this.d = z;
    }

    public static sgl a(sim simVar) {
        oln.j(!simVar.g(), "error status shouldn't be OK");
        return new sgl(null, simVar, false);
    }

    public static sgl b(sgo sgoVar) {
        return new sgl(sgoVar, sim.b, false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sgl)) {
            return false;
        }
        sgl sglVar = (sgl) obj;
        if (a.o(this.b, sglVar.b) && a.o(this.c, sglVar.c)) {
            rmo rmoVar = sglVar.e;
            if (a.o(null, null) && this.d == sglVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, null, Boolean.valueOf(this.d)});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("subchannel", this.b);
        opyVarI.b("streamTracerFactory", null);
        opyVarI.b("status", this.c);
        opyVarI.h("drop", this.d);
        return opyVarI.toString();
    }
}
