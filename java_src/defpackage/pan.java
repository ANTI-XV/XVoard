package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pan extends otz {
    final Object a;
    Object b;
    final /* synthetic */ pao c;

    public pan(pao paoVar, Object obj, Object obj2) {
        this.c = paoVar;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (this.a.equals(entry.getKey()) && this.b.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object objPut = this.c.put(this.a, obj);
        this.b = obj;
        return objPut;
    }
}
