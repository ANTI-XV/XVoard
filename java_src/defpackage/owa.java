package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class owa extends otz implements Serializable {
    private static final long serialVersionUID = 0;
    final Object a;
    final Object b;

    public owa(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
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
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
