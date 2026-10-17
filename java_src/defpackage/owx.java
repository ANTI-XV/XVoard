package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owx extends owk {
    final /* synthetic */ owk a;

    public owx(owk owkVar) {
        this.a = owkVar;
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((Map.Entry) this.a.get(i)).getValue();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.owk, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
