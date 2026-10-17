package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class puf extends ptr {
    private List b;

    public puf(ovz ovzVar, boolean z) {
        super(ovzVar, z, true);
        List listEmptyList = ovzVar.isEmpty() ? Collections.emptyList() : nok.x(ovzVar.size());
        for (int i = 0; i < ovzVar.size(); i++) {
            listEmptyList.add(null);
        }
        this.b = listEmptyList;
        q();
    }

    @Override // defpackage.ptr
    public final void f(int i, Object obj) {
        List list = this.b;
        if (list != null) {
            list.set(i, new mvs(obj));
        }
    }

    @Override // defpackage.ptr
    public final void h() {
        List<mvs> list = this.b;
        if (list != null) {
            ArrayList arrayListX = nok.x(list.size());
            for (mvs mvsVar : list) {
                arrayListX.add(mvsVar != null ? mvsVar.a : null);
            }
            d(DesugarCollections.unmodifiableList(arrayListX));
        }
    }

    @Override // defpackage.ptr
    public final void s(ptq ptqVar) {
        super.s(ptqVar);
        this.b = null;
    }
}
