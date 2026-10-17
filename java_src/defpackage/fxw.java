package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fxw implements jpi {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fxw(Object obj, Context context, int i) {
        this.c = i;
        this.b = obj;
        this.a = context;
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        int i = this.c;
        if (i == 0) {
            Object obj = this.b;
            fxy fxyVar = (fxy) obj;
            fxyVar.u = false;
            fxyVar.w = mkd.cC();
            fxyVar.t = new kgg(obj, this.a, fxyVar.ag());
            return;
        }
        if (i == 1) {
            Object obj2 = this.b;
            fvi fviVar = (fvi) obj2;
            fviVar.d = false;
            fviVar.d();
            fviVar.c = new kgg(obj2, this.a, fviVar.c());
            return;
        }
        if (i == 2) {
            Object obj3 = this.b;
            gbe gbeVar = (gbe) obj3;
            gbeVar.d = false;
            gbeVar.e = mkd.cC();
            gbeVar.c = new kgg(obj3, this.a, gbeVar.c());
            return;
        }
        if (i != 3) {
            Object obj4 = this.b;
            ggo ggoVar = (ggo) obj4;
            ggoVar.s = false;
            ggoVar.r = new kgg(obj4, this.a, ggo.ag());
            return;
        }
        Object obj5 = this.b;
        gch gchVar = (gch) obj5;
        gchVar.s = false;
        gchVar.r = new kgg(obj5, this.a, gchVar.ag());
    }
}
