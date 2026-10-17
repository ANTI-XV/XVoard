package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smw {
    private ArrayList b = new ArrayList();
    public volatile set a = set.IDLE;

    public final void a(set setVar) {
        a.H(setVar, "newState");
        if (this.a == setVar || this.a == set.SHUTDOWN) {
            return;
        }
        this.a = setVar;
        if (this.b.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.b;
        this.b = new ArrayList();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }
}
