package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gri implements gpy {
    final /* synthetic */ grk a;

    public gri(grk grkVar) {
        this.a = grkVar;
    }

    @Override // defpackage.gpy
    public final void a(Map map, Map map2) {
        String str;
        pdn pdnVar = grk.m;
        map.size();
        if (!map.isEmpty()) {
            this.a.r.b.g(map);
        }
        map2.size();
        if (!map2.isEmpty()) {
            this.a.r.c.g(map2);
        }
        grk grkVar = this.a;
        if (grkVar.y && (str = grkVar.w) != null && grkVar.x != null) {
            grkVar.r.b.h(str);
            grk grkVar2 = this.a;
            grkVar2.r.c.h(grkVar2.x);
        }
        this.a.ac(false);
    }
}
