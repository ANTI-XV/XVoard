package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ouu extends otz {
    final /* synthetic */ ouw a;
    private final Object b;
    private int c;

    public ouu(ouw ouwVar, int i) {
        this.a = ouwVar;
        this.b = ouwVar.e(i);
        this.c = i;
    }

    private final void a() {
        int i = this.c;
        if (i == -1 || i >= this.a.size() || !a.o(this.b, this.a.e(this.c))) {
            this.c = this.a.d(this.b);
        }
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final Object getValue() {
        Map mapJ = this.a.j();
        if (mapJ != null) {
            return mapJ.get(this.b);
        }
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        return this.a.h(i);
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map mapJ = this.a.j();
        if (mapJ != null) {
            return mapJ.put(this.b, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            this.a.put(this.b, obj);
            return null;
        }
        ouw ouwVar = this.a;
        Object objH = ouwVar.h(i);
        ouwVar.n(this.c, obj);
        return objH;
    }
}
