package defpackage;

import j$.util.DesugarCollections;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pzr {
    public final Object a;
    public Object b;

    public pzr(String str) {
        this.b = null;
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final pzs a() {
        ?? r1 = this.b;
        return new pzs((String) this.a, r1 == 0 ? Collections.emptyMap() : DesugarCollections.unmodifiableMap(new HashMap((Map) r1)));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void b(Annotation annotation) {
        if (this.b == null) {
            this.b = new HashMap();
        }
        this.b.put(qah.class, annotation);
    }

    public final nww c() {
        a.H(this.b, "Must call internal() or external() when building a SourcePolicy.");
        return new nww(((Boolean) this.b).booleanValue(), ((owf) this.a).f());
    }

    public final void d() {
        oln.t(this.b == null, "A SourcePolicy can only set internal() or external() once.");
        this.b = false;
    }

    public pzr(jpg jpgVar) {
        this.a = jpgVar;
        this.b = jpgVar.e();
    }

    public pzr() {
        this.a = new owf();
    }
}
