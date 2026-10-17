package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tle {
    public final tla a;
    public tla b;
    final /* synthetic */ tgq c;
    final /* synthetic */ Object d;
    private final tee e;

    public tle() {
        throw null;
    }

    public final Object a(Object obj) {
        Object obj2 = this.e.a;
        if (obj2 == tke.a) {
            obj2 = this.c.gr() == this.d ? null : tky.a;
            boolean z = tfh.a;
            Object obj3 = this.e.a;
            Object obj4 = tke.a;
            if (obj3 != obj4) {
                obj2 = obj3;
            } else if (!this.e.d(obj4, obj2)) {
                obj2 = this.e.a;
            }
        }
        tla tlaVar = (tla) obj;
        boolean z2 = obj2 == null;
        tla tlaVar2 = z2 ? this.a : this.b;
        if (tlaVar2 != null && tlaVar.c.d(this, tlaVar2) && z2) {
            tla tlaVar3 = this.a;
            tla tlaVar4 = this.b;
            tce.b(tlaVar4);
            tlaVar3.i(tlaVar4);
        }
        return obj2;
    }

    public final String toString() {
        return tfi.a(this) + "@" + tfi.b(this);
    }

    public tle(tla tlaVar, tgq tgqVar, Object obj) {
        this.c = tgqVar;
        this.d = obj;
        this.e = new tee(tke.a, tef.a);
        this.a = tlaVar;
    }
}
