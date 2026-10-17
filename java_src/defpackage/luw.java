package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class luw implements luu {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public luw(Context context, String str, int i) {
        this.a = i;
        this.b = context;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, luu] */
    @Override // defpackage.luu
    public final lxd a(lxd lxdVar, Set set) {
        if (this.a != 0) {
            return !set.contains(this.c) ? lxdVar : this.b.a(lxdVar, set);
        }
        rru rruVar = (rru) lxdVar.bV(5);
        rruVar.w(lxdVar);
        lwe.m((Context) this.b, rruVar, (String) this.c);
        return (lxd) rruVar.q();
    }

    public luw(lxj lxjVar, luu luuVar, int i) {
        this.a = i;
        this.c = lxjVar;
        this.b = luuVar;
    }
}
