package defpackage;

import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kwq {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/metrics/manager/SessionManager");
    public volatile ojh b;
    private final Map d = new HashMap();
    private final Map e = new HashMap();
    private final Map f = new HashMap();
    public volatile kvy a = new kvy();

    private final void c() {
        this.a = new kvy(this.e);
    }

    private final boolean d(kvu kvuVar) {
        return this.e.containsKey(kvuVar);
    }

    private final ojh e() {
        if (this.b != null) {
            return this.b;
        }
        throw new IllegalArgumentException("delegate has not been set.");
    }

    public final synchronized void a(kvu kvuVar) {
        kvu kvuVarA = kvuVar.a();
        if (kvuVarA != null) {
            Set linkedHashSet = (Set) this.d.get(kvuVarA);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                this.d.put(kvuVarA, linkedHashSet);
            }
            linkedHashSet.add(kvuVar);
        }
        if (d(kvuVar)) {
            ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "beginSession", 53, "SessionManager.java")).w("Try to begin an already begun session [%s], end it first", kvuVar);
            b(kvuVar);
        }
        kvu kvuVarA2 = kvuVar.a();
        if (kvuVarA2 != null && !d(kvuVarA2)) {
            ((pdk) ((pdk) c.c()).j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "beginSession", 60, "SessionManager.java")).G("Try to begin a session [%s] whose parent [%s] hasn't begun.", kvuVar, kvuVarA2);
        }
        kvuVar.b();
        long epochMilli = ifk.b().toEpochMilli();
        Long lValueOf = Long.valueOf(epochMilli);
        Long l = (Long) this.f.remove(kvuVar);
        if (l != null) {
            lValueOf.getClass();
            if (epochMilli <= l.longValue()) {
                lValueOf = Long.valueOf(l.longValue() + 1);
            }
        }
        this.e.put(kvuVar, lValueOf);
        c();
        ojh ojhVarE = e();
        lValueOf.longValue();
        ((kwo) ojhVarE.a).f(kvz.BEGIN_SESSION, this.a, kvuVar, lValueOf);
    }

    public final synchronized void b(kvu kvuVar) {
        Long l = (Long) this.e.get(kvuVar);
        if (l == null) {
            ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "endSession", 88, "SessionManager.java")).w("Try to end a not begun session [%s].", kvuVar);
            return;
        }
        Set<kvu> set = (Set) this.d.get(kvuVar);
        if (set != null && !set.isEmpty()) {
            for (kvu kvuVar2 : set) {
                if (d(kvuVar2)) {
                    ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/metrics/manager/SessionManager", "endSession", 96, "SessionManager.java")).G("Child session [%s] is not ended while ending session [%s], ending it now.", kvuVar2, this.e);
                    b(kvuVar2);
                }
            }
        }
        ojh ojhVarE = e();
        l.longValue();
        ((kwo) ojhVarE.a).f(kvz.END_SESSION, this.a, kvuVar, l);
        this.e.remove(kvuVar);
        this.f.put(kvuVar, l);
        c();
    }
}
