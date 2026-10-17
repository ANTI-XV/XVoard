package j$.time.format;

import j$.time.chrono.InterfaceC0034b;
import j$.time.temporal.Temporal;
import j$.util.Objects;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
final class s {
    private j$.time.temporal.l a;
    private DateTimeFormatter b;
    private int c;

    s(j$.time.temporal.l lVar, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.n nVarB = dateTimeFormatter.b();
        if (nVarB != null) {
            j$.time.chrono.n nVar = (j$.time.chrono.n) lVar.F(j$.time.temporal.k.e());
            j$.time.x xVar = (j$.time.x) lVar.F(j$.time.temporal.k.k());
            InterfaceC0034b interfaceC0034bJ = null;
            nVarB = Objects.equals(nVarB, nVar) ? null : nVarB;
            Objects.equals(null, xVar);
            if (nVarB != null) {
                j$.time.chrono.n nVar2 = nVarB != null ? nVarB : nVar;
                if (nVarB != null) {
                    if (lVar.g(j$.time.temporal.a.EPOCH_DAY)) {
                        interfaceC0034bJ = nVar2.J((Temporal) lVar);
                    } else if (nVarB != j$.time.chrono.u.d || nVar != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.K() && lVar.g(aVar)) {
                                throw new j$.time.c(j$.time.e.b("Unable to apply override chronology '", String.valueOf(nVarB), "' because the temporal object being formatted contains date fields but does not represent a whole date: ", String.valueOf(lVar)));
                            }
                        }
                    }
                }
                lVar = new r(interfaceC0034bJ, lVar, nVar2, xVar);
            }
        }
        this.a = lVar;
        this.b = dateTimeFormatter;
    }

    final void a() {
        this.c--;
    }

    final v b() {
        return this.b.c();
    }

    final Locale c() {
        return this.b.d();
    }

    final j$.time.temporal.l d() {
        return this.a;
    }

    final Long e(j$.time.temporal.p pVar) {
        int i = this.c;
        j$.time.temporal.l lVar = this.a;
        if (i <= 0 || lVar.g(pVar)) {
            return Long.valueOf(lVar.z(pVar));
        }
        return null;
    }

    final Object f(a aVar) {
        j$.time.temporal.l lVar = this.a;
        Object objF = lVar.F(aVar);
        if (objF == null && this.c == 0) {
            throw new j$.time.c(j$.time.e.b("Unable to extract ", String.valueOf(aVar), " from temporal ", String.valueOf(lVar)));
        }
        return objF;
    }

    final void g() {
        this.c++;
    }

    public final String toString() {
        return this.a.toString();
    }
}
