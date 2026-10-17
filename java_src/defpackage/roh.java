package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class roh implements rof {
    final List a;

    public roh(Context context, rog rogVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (rogVar.b) {
            arrayList.add(new ron(context, rogVar));
        }
    }

    @Override // defpackage.rof
    public final void a(rom romVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((rof) it.next()).a(romVar);
        }
    }
}
