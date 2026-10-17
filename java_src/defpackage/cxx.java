package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxx {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public final Set b = new HashSet();
    public boolean c;

    public final boolean a(cyn cynVar) {
        boolean z = true;
        if (cynVar == null) {
            return true;
        }
        Set set = this.a;
        Set set2 = this.b;
        boolean zRemove = set.remove(cynVar);
        if (!set2.remove(cynVar) && !zRemove) {
            z = false;
        }
        if (z) {
            cynVar.c();
        }
        return z;
    }

    public final String toString() {
        Set set = this.a;
        return super.toString() + "{numRequests=" + set.size() + ", isPaused=" + this.c + "}";
    }
}
