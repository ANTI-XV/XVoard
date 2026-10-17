package defpackage;

import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afe implements Enumeration {
    final Enumeration a;
    final /* synthetic */ aff b;

    public afe(aff affVar) {
        this.b = affVar;
        this.a = Collections.enumeration(affVar.b);
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.a.hasMoreElements();
    }

    @Override // java.util.Enumeration
    public final /* bridge */ /* synthetic */ Object nextElement() {
        return new HashMap((Map) this.a.nextElement());
    }
}
