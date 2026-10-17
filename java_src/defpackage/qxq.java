package defpackage;

import j$.util.DesugarCollections;
import java.lang.ref.ReferenceQueue;
import java.net.URI;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxq {
    public final Object a;
    public final Object b;

    public qxq(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public qxq() {
        this.a = new ReferenceQueue();
        this.b = DesugarCollections.synchronizedSet(new HashSet());
    }

    public qxq(URI uri, sht shtVar) {
        a.H(uri, "targetUri");
        this.b = uri;
        this.a = shtVar;
    }

    public qxq(sgt sgtVar) {
        a.H(sgtVar, "registry");
        this.b = sgtVar;
        this.a = "pick_first";
    }
}
