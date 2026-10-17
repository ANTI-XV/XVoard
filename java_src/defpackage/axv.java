package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axv implements tdo {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public axv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, tbo] */
    @Override // defpackage.tdo
    public final Iterator a() {
        int i = this.b;
        if (i == 0) {
            return new awr(new axv(this.a, 1).a(), bep.b);
        }
        if (i == 1) {
            return new koy(this.a, 1);
        }
        if (i == 2) {
            return this.a.iterator();
        }
        if (i != 3) {
            return this.a;
        }
        tdp tdpVar = new tdp();
        tdpVar.a = rxk.k(this.a, tdpVar, tdpVar);
        return tdpVar;
    }
}
