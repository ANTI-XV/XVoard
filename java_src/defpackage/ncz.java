package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ncz {
    public static final oqu a = oqu.c(';').i().b();

    /* JADX WARN: Multi-variable type inference failed */
    public static Set c(Collection collection) {
        if (collection.isEmpty()) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet();
        pdc it = ((owk) collection).iterator();
        while (it.hasNext()) {
            hashSet.add(((ncz) it.next()).b());
        }
        return hashSet;
    }

    public abstract int a();

    public abstract ncy b();

    public String toString() {
        opy opyVar = new opy("");
        opyVar.b("name", b());
        opyVar.f("version", a());
        return opyVar.toString();
    }
}
