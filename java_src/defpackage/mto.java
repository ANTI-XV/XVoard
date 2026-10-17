package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mto implements ptx {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ mto(Object obj, boolean z, ptx ptxVar, int i) {
        this.d = i;
        this.b = obj;
        this.a = z;
        this.c = ptxVar;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, muf] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                if (!((Boolean) obj).booleanValue()) {
                    return npd.o(new IOException("Unable to update file group metadata"));
                }
                Object obj2 = this.b;
                if (this.a) {
                    mlg.g((mrl) obj2);
                }
                return npd.p(obj2);
            }
            if (i != 2) {
                return ((mus) this.c).c.g((mru) this.b, this.a);
            }
            mus musVar = (mus) this.b;
            musVar.j.w();
            mue mueVar = musVar.c;
            ?? r0 = this.c;
            return mueVar.o(mueVar.d.d(), oob.c(new mto(mueVar, this.a, (ptx) r0, 0)));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (true) {
            Object obj3 = this.b;
            if (!it.hasNext()) {
                return nmj.az(arrayList).g(new jkd(9), ((mue) obj3).b);
            }
            mru mruVar = (mru) it.next();
            if (!mruVar.e) {
                Object obj4 = this.c;
                mue mueVar2 = (mue) obj3;
                arrayList.add(mueVar2.o(mueVar2.d.g(mruVar), new mua(obj3, this.a, mruVar, obj4, 0)));
            }
        }
    }

    public /* synthetic */ mto(mue mueVar, boolean z, mrl mrlVar, int i) {
        this.d = i;
        this.c = mueVar;
        this.a = z;
        this.b = mrlVar;
    }

    public /* synthetic */ mto(mus musVar, mru mruVar, boolean z, int i) {
        this.d = i;
        this.c = musVar;
        this.b = mruVar;
        this.a = z;
    }
}
