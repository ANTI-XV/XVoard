package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwu implements jbz {
    private final Context a;
    private final List b = new ArrayList();
    private int c = 0;

    public dwu(Context context) {
        this.a = context;
    }

    @Override // defpackage.jbz
    public final void b() {
        this.b.clear();
    }

    @Override // defpackage.jbz
    public final void c() throws Throwable {
        List list = this.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((jcg) it.next()).a(this.c, jCurrentTimeMillis);
        }
        Collections.sort(this.b, new je(7));
        int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(ifk.b().toEpochMilli());
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (String str : cnm.g(this.a)) {
            if (hashSet.add(str)) {
                cnm.h(arrayList, str, 2, true, seconds);
            }
        }
        for (int i = 0; i < this.b.size() && hashSet.size() < 200; i++) {
            String str2 = (String) ((jcg) this.b.get(i)).a;
            if (hashSet.add(str2)) {
                cnm.h(arrayList, str2, 1, false, seconds);
            }
        }
        e(arrayList);
    }

    @Override // defpackage.jbz
    public final void d(Object[] objArr) {
        dww dwwVar = dww.a;
        String str = (String) objArr[0];
        if (cnm.i(str)) {
            Object obj = objArr[1];
            int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 0;
            if (iIntValue > this.c) {
                this.c = iIntValue;
            }
            List list = this.b;
            Object obj2 = objArr[2];
            long jIntValue = obj2 instanceof Integer ? ((Integer) obj2).intValue() : 0L;
            Object obj3 = objArr[3];
            list.add(new jcg(str, iIntValue, jIntValue, (obj3 instanceof Integer) && ((Integer) obj3).intValue() != 0));
        }
    }

    final void e(List list) throws Throwable {
        hlh hlhVar = Delight5Facilitator.g(this.a).t;
        if (list.isEmpty()) {
            return;
        }
        new dwx(list).b(hlhVar.l(), hlhVar.m());
    }

    @Override // defpackage.jbz
    public final void g() {
        this.b.clear();
    }
}
