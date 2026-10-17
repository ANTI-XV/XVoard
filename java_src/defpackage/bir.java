package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bir extends bhs {
    public final int i = 54321;
    public final bix j;
    public bis k;
    private bhh l;

    public bir(bix bixVar) {
        this.j = bixVar;
        if (bixVar.j != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        bixVar.j = this;
        bixVar.d = 54321;
    }

    @Override // defpackage.bhp
    protected final void f() {
        if (biq.b(2)) {
            toString();
        }
        bix bixVar = this.j;
        bixVar.f = true;
        bixVar.h = false;
        bixVar.g = false;
        biw biwVar = (biw) bixVar;
        List list = biwVar.c;
        if (list != null) {
            biwVar.b(list);
            return;
        }
        bixVar.d();
        biwVar.a = new biv(biwVar);
        biwVar.a();
    }

    @Override // defpackage.bhp
    protected final void g() {
        if (biq.b(2)) {
            toString();
        }
        bix bixVar = this.j;
        bixVar.f = false;
        bixVar.d();
    }

    @Override // defpackage.bhp
    public final void h(bht bhtVar) {
        super.h(bhtVar);
        this.l = null;
        this.k = null;
    }

    public final void l() {
        bhh bhhVar = this.l;
        bis bisVar = this.k;
        if (bhhVar == null || bisVar == null) {
            return;
        }
        super.h(bisVar);
        d(bhhVar, bisVar);
    }

    public final void m() {
        if (biq.b(3)) {
            toString();
        }
        this.j.d();
        this.j.g = true;
        bis bisVar = this.k;
        if (bisVar != null) {
            h(bisVar);
            if (bisVar.b) {
                if (biq.b(2)) {
                    Objects.toString(bisVar.a);
                }
                nxj nxjVar = bisVar.c;
                nxjVar.a.clear();
                nxjVar.a.notifyDataSetChanged();
            }
        }
        bix bixVar = this.j;
        bir birVar = bixVar.j;
        if (birVar == null) {
            throw new IllegalStateException("No listener register");
        }
        if (birVar != this) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        bixVar.j = null;
        bixVar.h = true;
        bixVar.f = false;
        bixVar.g = false;
        bixVar.i = false;
    }

    public final void n(bhh bhhVar, nxj nxjVar) {
        bis bisVar = new bis(this.j, nxjVar);
        d(bhhVar, bisVar);
        bht bhtVar = this.k;
        if (bhtVar != null) {
            h(bhtVar);
        }
        this.l = bhhVar;
        this.k = bisVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.i);
        sb.append(" : ");
        sb.append(this.j.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this.j)));
        sb.append("}}");
        return sb.toString();
    }
}
