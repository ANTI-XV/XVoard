package defpackage;

import android.util.Printer;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ltk implements ltj, jpi, jhk {
    private final owk a;

    public ltk() {
        pdn pdnVar = ltl.a;
        owf owfVar = new owf();
        owfVar.h(ltl.b, ltl.c, ltl.d, ltl.e, ltl.f, ltl.g, ltl.h, ltl.i, ltl.j, ltl.k, ltl.t.a, ltl.l, ltl.m, ltl.n, ltl.u.a, ltl.o, ltl.v.a, ltl.w.a, ltl.x.a, ltl.s, ltl.p, jni.a);
        this.a = owfVar.f();
    }

    private final String d() {
        ArrayList arrayList = new ArrayList(((pbo) this.a).c + 1);
        int i = 0;
        while (true) {
            owk owkVar = this.a;
            if (i >= ((pbo) owkVar).c) {
                arrayList.add("keyBorderEnabledForNewUser=" + ltl.b());
                return new opv(", ").d(arrayList);
            }
            jpg jpgVar = (jpg) owkVar.get(i);
            arrayList.add(jpgVar.k() + "=" + jpgVar.e().toString());
            i++;
        }
    }

    @Override // defpackage.ltj
    public final void b() {
        jpk.p(this);
    }

    @Override // defpackage.ltj
    public final void c() {
        jpk.n(this, this.a);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        d();
        ltn.a();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ThemeFlagObserver";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Theme flags: ".concat(d()));
    }
}
