package defpackage;

import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aip extends acw {
    private final tuh a;

    public aip(aby abyVar, tuh tuhVar) {
        super(abyVar);
        this.a = tuhVar;
    }

    @Override // defpackage.acw, defpackage.aby
    public final pvq g(List list, int i, int i2) {
        pvq agbVar;
        ase.e(list.size() == 1, "Only support one capture config.");
        final int iIntValue = ((Integer) Objects.requireNonNull((Integer) ((acn) list.get(0)).e.j(acn.b, 100))).intValue();
        final int iIntValue2 = ((Integer) Objects.requireNonNull((Integer) ((acn) list.get(0)).e.j(acn.a, 0))).intValue();
        pun punVar = ((aii) this.a.a).c;
        if (punVar != null) {
            final ahm ahmVar = (ahm) punVar.a;
            agbVar = co.i(ev.f(new aky() { // from class: ahf
                @Override // defpackage.aky
                public final Object a(akw akwVar) {
                    ahl ahlVar = new ahl(iIntValue, iIntValue2, akwVar);
                    ahm ahmVar2 = ahmVar;
                    ahmVar2.c(new abb(ahmVar2, ahlVar, 10), new agg(akwVar, 4, null));
                    return "DefaultSurfaceProcessor#snapshot";
                }
            }));
        } else {
            agbVar = new agb(new Exception("Failed to take picture: pipeline is not ready."));
        }
        return co.f(Collections.singletonList(agbVar));
    }
}
