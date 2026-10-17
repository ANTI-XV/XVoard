package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fia {
    public static final owr a = owr.l("fa", owk.r("farsi"), "en", owk.r("英文"));
    final Map b = new HashMap();
    final pvq c;
    public final owk d;
    public mgf e;
    private final Context f;
    private final kaz g;

    public fia(Context context, owk owkVar) {
        this.f = context;
        this.d = owkVar;
        fhz fhzVar = new fhz(this);
        this.g = fhzVar;
        fhzVar.g(puk.INSTANCE);
        for (mgf mgfVar : mgf.I()) {
            c(mgfVar);
        }
        this.c = jbf.a().a.submit(new bzi(this, 20));
    }

    public final owr a(mgf mgfVar) {
        own ownVarH = owr.h(this.d.size());
        owk owkVar = this.d;
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            mgf mgfVar2 = (mgf) owkVar.get(i);
            if (mgfVar == null) {
                ownVarH.a(mgfVar2, mgfVar2.m(this.f, mgfVar2).toString().toLowerCase(mgfVar2.t()));
            } else {
                ownVarH.a(mgfVar2, mgfVar2.m(this.f, mgfVar).toString().toLowerCase(mgfVar.t()));
            }
        }
        return ownVarH.k();
    }

    public final pvq b(String str) {
        pvq pvqVar;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(npd.q(this.c));
        pvq pvqVar2 = (pvq) this.b.get(this.e);
        if (pvqVar2 != null) {
            arrayList.add(npd.q(pvqVar2));
            arrayList2.add(this.e.t());
        }
        for (mgf mgfVar : mgf.I()) {
            if (!mgfVar.equals(this.e) && (pvqVar = (pvq) this.b.get(mgfVar)) != null) {
                arrayList.add(npd.q(pvqVar));
                arrayList2.add(mgfVar.t());
            }
        }
        return ptn.g(npd.v(arrayList), new exq(this, str, arrayList2, 2, (byte[]) null), jbf.a().a);
    }

    public final void c(mgf mgfVar) {
        if (this.b.containsKey(mgfVar)) {
            return;
        }
        this.b.put(mgfVar, jbf.a().a.submit(new dlo(this, mgfVar, 14)));
    }
}
