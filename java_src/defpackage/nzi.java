package defpackage;

import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzi implements nyf {
    public boolean a = false;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nzn] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.nyf
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final InputStream a(riw riwVar) {
        InputStream inputStreamE = riwVar.c.e((Uri) riwVar.d);
        if (this.a) {
            inputStreamE = new BufferedInputStream(inputStreamE);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(inputStreamE);
        if (!riwVar.a.isEmpty()) {
            ?? r2 = riwVar.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                ((nzr) it.next()).f();
            }
            nyd nydVar = !arrayList2.isEmpty() ? new nyd(inputStreamE, arrayList2) : null;
            if (nydVar != null) {
                arrayList.add(nydVar);
            }
        }
        Iterator it2 = riwVar.f.iterator();
        while (it2.hasNext()) {
            arrayList.add(((nzs) it2.next()).b((InputStream) nok.T(arrayList)));
        }
        Collections.reverse(arrayList);
        return (InputStream) arrayList.get(0);
    }
}
