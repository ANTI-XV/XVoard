package defpackage;

import j$.util.DesugarCollections;
import java.io.File;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nej implements nda {
    public final owr a;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final owk c;
    private final byte[] d;
    private owk e;

    public nej(owr owrVar, owk owkVar, byte[] bArr) {
        this.a = i(owrVar);
        this.c = owkVar;
        this.d = bArr;
    }

    public static nei e() {
        return new nei(new HashMap());
    }

    public static nej g() {
        return h(null);
    }

    public static nej h(byte[] bArr) {
        owr owrVar = pbt.b;
        int i = owk.d;
        return new nej(owrVar, pbo.a, bArr);
    }

    public static owr i(Map map) {
        own ownVar = new own();
        for (Map.Entry entry : map.entrySet()) {
            ownVar.a((String) entry.getKey(), ((nda) entry.getValue()).a());
        }
        return ownVar.k();
    }

    public final int b() {
        return ((pbt) this.a).d;
    }

    public final synchronized ndw c() {
        Collection collectionK = k();
        if (collectionK.isEmpty()) {
            return null;
        }
        return ((neh) nok.ae(collectionK)).e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b.getAndSet(true)) {
            return;
        }
        Iterator it = l().iterator();
        while (it.hasNext()) {
            nef nefVar = (nef) this.a.get((String) it.next());
            if (nefVar != null) {
                nefVar.close();
            }
        }
    }

    public final nef d(String str) {
        ndv.n(this.b.get());
        nef nefVar = (nef) this.a.get(str);
        if (nefVar != null) {
            return nefVar;
        }
        throw new IllegalArgumentException("Pack is not in this set: ".concat(String.valueOf(str)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nej)) {
            return false;
        }
        nej nejVar = (nej) obj;
        return nok.t(this.a, nejVar.a) && Arrays.equals(this.d, nejVar.d);
    }

    @Override // defpackage.nda
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final nej a() {
        ndv.n(this.b.get());
        return new nej(this.a, this.c, this.d);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File j(String str) {
        return d(str).c();
    }

    public final synchronized Collection k() {
        owk owkVar = this.e;
        if (owkVar != null) {
            return owkVar;
        }
        if (this.a.isEmpty()) {
            int i = owk.d;
            this.e = pbo.a;
        } else {
            owf owfVar = new owf();
            pdb pdbVarListIterator = this.a.values().listIterator();
            while (pdbVarListIterator.hasNext()) {
                owfVar.g(((nef) pdbVarListIterator.next()).a);
            }
            this.e = owfVar.f();
        }
        return this.e;
    }

    public final Set l() {
        return DesugarCollections.unmodifiableSet(this.a.keySet());
    }

    public final boolean m() {
        return this.a.isEmpty();
    }

    public final String toString() {
        opy opyVar = new opy("");
        opyVar.b("superpack", c());
        opyVar.h("metadata", this.d != null);
        opyVar.b("packs", opv.c(',').d(this.a.values()));
        return opyVar.toString();
    }
}
