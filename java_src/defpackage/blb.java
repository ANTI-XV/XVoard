package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blb {
    public final bln a;
    public final String[] b;
    public final bmb c;
    public final taz d;
    public final taz e;
    public bkz f;
    public final Object g;
    public bjt h;
    private final Map i;
    private final Map j;

    public blb(bln blnVar, Map map, Map map2, String... strArr) {
        this.a = blnVar;
        this.i = map;
        this.j = map2;
        this.b = strArr;
        bmb bmbVar = new bmb(blnVar, map, map2, strArr);
        this.c = bmbVar;
        this.d = new beo(4);
        this.e = new beo(3);
        tce.d(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(IdentityHashMap())");
        this.g = new Object();
        bmbVar.e = new nm(this, 6);
    }

    public final Object a(taa taaVar) {
        Object objG;
        return ((!this.a.p() || this.a.r()) && (objG = this.c.g(taaVar)) == tah.COROUTINE_SUSPENDED) ? objG : syn.a;
    }

    public final Object b(bla blaVar, taa taaVar) {
        Object objD = this.c.d(blaVar, taaVar);
        return objD == tah.COROUTINE_SUSPENDED ? objD : syn.a;
    }
}
