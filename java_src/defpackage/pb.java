package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pb extends pi {
    public final HashMap a = new HashMap();

    @Override // defpackage.pi
    public final pe a(Object obj) {
        return (pe) this.a.get(obj);
    }

    @Override // defpackage.pi
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.a.remove(obj);
        return objB;
    }

    public final boolean c(Object obj) {
        return this.a.containsKey(obj);
    }
}
