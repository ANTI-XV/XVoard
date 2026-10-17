package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class soh {
    public final Set a = Collections.newSetFromMap(new IdentityHashMap());

    protected abstract void a();

    protected abstract void b();

    public final void c(Object obj, boolean z) {
        int size = this.a.size();
        if (z) {
            this.a.add(obj);
            if (size == 0) {
                a();
                return;
            }
            return;
        }
        if (this.a.remove(obj) && size == 1) {
            b();
        }
    }
}
