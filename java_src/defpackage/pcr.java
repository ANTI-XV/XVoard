package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pcr extends otz {
    public final pbk a;
    public final Object b;

    public pcr(pbk pbkVar, Object obj) {
        this.a = pbkVar;
        this.b = obj;
    }

    final ovi a() {
        return this.a.b;
    }

    final ovi b() {
        return this.a.c;
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.a;
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }
}
