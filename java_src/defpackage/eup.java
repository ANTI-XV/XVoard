package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eup {
    public final euo a;
    private final oqb b;

    public eup(int i, opo opoVar, jqw jqwVar, oqb oqbVar) {
        this.a = new euo(i, opoVar, jqwVar);
        this.b = oqbVar;
    }

    public final int a() {
        return this.a.maxSize();
    }

    public final int b() {
        return this.a.size();
    }

    public final Object c(Object obj) {
        Object obj2;
        synchronized (this.a) {
            obj2 = this.a.get(obj);
            if (obj2 != null && this.b.a(obj2)) {
                this.a.remove(obj);
                obj2 = this.a.get(obj);
            }
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new IllegalStateException("Cache miss and creator returned null");
    }

    public final void d() {
        this.a.evictAll();
    }

    public final void e(int i) {
        this.a.resize(i);
    }

    public final String toString() {
        return this.a.toString();
    }
}
