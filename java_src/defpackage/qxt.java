package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxt {
    public final Object a;

    public qxt(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final List a() {
        return DesugarCollections.unmodifiableList(this.a);
    }

    public final long b(long j) {
        return ((AtomicLong) this.a).addAndGet(j);
    }

    public qxt(rpk rpkVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        String str = rpkVar.a;
        arrayList.addAll(nok.z(rpkVar.b, new pvf(4)));
    }

    public qxt(List list) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.addAll(list);
    }

    public qxt() {
        this.a = new AtomicLong();
    }
}
