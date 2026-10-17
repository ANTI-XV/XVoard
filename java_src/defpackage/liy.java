package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class liy implements lca {
    public ljc a;
    public final ljc b = null;
    public Map c;
    public final kmh d;

    private liy(Map map, kmh kmhVar) {
        this.d = kmhVar;
        this.c = map;
    }

    public static void a(ljc ljcVar, kmh kmhVar) {
        lcg.b().k(new liy(ljcVar, kmhVar));
    }

    public static void b(Map map, kmh kmhVar) {
        lcg.b().k(new liy(map, kmhVar));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    private liy(ljc ljcVar, kmh kmhVar) {
        this.a = ljcVar;
        this.d = kmhVar;
    }
}
