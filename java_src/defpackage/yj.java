package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yj implements ack {
    final List a;

    public yj(List list) {
        if (list == null || list.isEmpty()) {
            throw new IllegalArgumentException("Cannot set an empty CaptureStage list.");
        }
        this.a = DesugarCollections.unmodifiableList(new ArrayList(list));
    }

    @Override // defpackage.ack
    public final List a() {
        return this.a;
    }
}
