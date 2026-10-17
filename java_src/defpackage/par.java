package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class par extends otz {
    final /* synthetic */ Map.Entry a;

    public par(Map.Entry entry) {
        this.a = entry;
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // defpackage.otz, java.util.Map.Entry
    public final Object getValue() {
        return this.a.getValue();
    }
}
