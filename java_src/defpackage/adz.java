package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adz extends adv {
    private final ntu k = new ntu();
    private boolean i = true;
    private boolean j = false;

    @Override // defpackage.adv
    public final aea a() {
        if (!this.i) {
            throw new IllegalArgumentException("Unsupported session configuration combination");
        }
        ArrayList arrayList = new ArrayList(this.a);
        if (this.k.a) {
            Collections.sort(arrayList, new adm(2));
        }
        return new aea(arrayList, new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.f), new ArrayList(this.e), this.b.b(), this.g, this.h);
    }

    public final void s(aea aeaVar) {
        acn acnVar = aeaVar.g;
        int i = acnVar.f;
        if (i != -1) {
            this.j = true;
            acl aclVar = this.b;
            aclVar.b = aea.a(i, aclVar.b);
        }
        Range rangeD = acnVar.d();
        if (!rangeD.equals(aed.a)) {
            if (this.b.a().equals(aed.a)) {
                this.b.h(rangeD);
            } else if (!this.b.a().equals(rangeD)) {
                this.i = false;
                zq.g("ValidatingBuilder");
            }
        }
        int iB = acnVar.b();
        if (iB != 0) {
            this.b.j(iB);
        }
        int iC = acnVar.c();
        if (iC != 0) {
            this.b.k(iC);
        }
        this.b.e.b.putAll(aeaVar.g.j.b);
        this.c.addAll(aeaVar.c);
        this.d.addAll(aeaVar.d);
        this.b.c(aeaVar.e());
        this.f.addAll(aeaVar.e);
        this.e.addAll(aeaVar.f);
        InputConfiguration inputConfiguration = aeaVar.h;
        if (inputConfiguration != null) {
            this.g = inputConfiguration;
        }
        this.a.addAll(aeaVar.a);
        acl aclVar2 = this.b;
        aclVar2.a.addAll(acnVar.e());
        ArrayList arrayList = new ArrayList();
        for (ady adyVar : this.a) {
            arrayList.add(adyVar.a);
            Iterator it = adyVar.b.iterator();
            while (it.hasNext()) {
                arrayList.add((acu) it.next());
            }
        }
        if (!arrayList.containsAll(this.b.a)) {
            zq.g("ValidatingBuilder");
            this.i = false;
        }
        ady adyVar2 = aeaVar.b;
        if (adyVar2 != null) {
            ady adyVar3 = this.h;
            if (adyVar3 == adyVar2 || adyVar3 == null) {
                this.h = adyVar2;
            } else {
                zq.g("ValidatingBuilder");
                this.i = false;
            }
        }
        this.b.e(acnVar.e);
    }

    public final boolean t() {
        return this.j && this.i;
    }
}
