package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dux implements jpf {
    public volatile owr a;

    public dux() {
        dzv.a.g(this, jbf.a().c);
    }

    public static owr b(eaa eaaVar) {
        own ownVar = new own();
        for (dzz dzzVar : eaaVar.a) {
            int iY = a.Y(dzzVar.a);
            if (iY != 0 && iY == 2) {
                for (dzw dzwVar : dzzVar.b) {
                    int iX = a.X(dzwVar.a);
                    if (iX != 0 && iX == 6) {
                        Locale localeC = mgi.c(dzwVar.b);
                        dzx dzxVar = dzwVar.c;
                        if (dzxVar == null) {
                            dzxVar = dzx.b;
                        }
                        ownVar.a(localeC, dzxVar.a);
                    }
                }
            }
        }
        return ownVar.k();
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        owr owrVar = this.a;
        this.a = b((eaa) dzv.a.l());
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF != null) {
            List<Locale> listL = delight5FacilitatorF.l();
            owr owrVar2 = this.a;
            if (owrVar != null && !owrVar.isEmpty()) {
                if (!owrVar2.isEmpty()) {
                    for (Locale locale : listL) {
                        List list = (List) owrVar2.getOrDefault(locale, Collections.emptyList());
                        List list2 = (List) owrVar.getOrDefault(locale, Collections.emptyList());
                        if (list.size() != list2.size() || !list.containsAll(list2)) {
                        }
                    }
                    return;
                }
                if (Collections.disjoint(listL, owrVar.keySet())) {
                    return;
                }
            } else if (owrVar2.isEmpty() || Collections.disjoint(listL, owrVar2.keySet())) {
                return;
            }
            delight5FacilitatorF.w();
        }
    }
}
