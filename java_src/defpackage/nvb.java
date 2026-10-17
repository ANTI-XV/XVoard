package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nvb implements nvc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nvb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, nvc] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, nvc] */
    @Override // defpackage.nvc
    public final Object a(Object obj) {
        int i = this.b;
        if (i == 0) {
            return (Double) ((Class) this.a).cast(obj);
        }
        if (i == 1) {
            return (Long) ((Class) this.a).cast(obj);
        }
        if (i == 2) {
            return this.a.a(Base64.decode((String) obj, 3));
        }
        if (i != 3) {
            return i != 4 ? (String) ((Class) this.a).cast(obj) : (Boolean) ((Class) this.a).cast(obj);
        }
        return this.a.a((byte[]) obj);
    }
}
