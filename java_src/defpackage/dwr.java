package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwr implements jbz {
    private final Context d;
    private final ArrayList b = new ArrayList();
    private int c = 0;
    int a = 0;

    public dwr(Context context) {
        this.d = context;
    }

    @Override // defpackage.jbz
    public final void b() {
        this.b.clear();
    }

    @Override // defpackage.jbz
    public final void c() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((jcg) arrayList.get(i)).a(this.c, jCurrentTimeMillis);
        }
        Collections.sort(this.b, new je(7));
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < this.b.size() && hashSet.size() < 200; i2++) {
            String str = (String) ((jcg) this.b.get(i2)).a;
            if (hashSet.add(str)) {
                arrayList2.add(str);
            }
        }
        int iHashCode = arrayList2.hashCode();
        if (iHashCode == this.a) {
            SystemClock.uptimeMillis();
            return;
        }
        dwt dwtVar = Delight5Facilitator.g(this.d).i;
        if (new dws(dwtVar, arrayList2).b(dwtVar.a(), dwtVar.b())) {
            ((pdk) ((pdk) dwt.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater", "updateLanguageModel", 97, "ContactsLanguageModelUpdater.java")).u("Added %d contacts.", arrayList2.size());
            this.a = iHashCode;
        }
        this.b.clear();
    }

    @Override // defpackage.jbz
    public final void d(Object[] objArr) {
        String strZ = jcd.z(objArr);
        int iV = jcd.v(objArr);
        long jW = jcd.w(objArr);
        boolean zB = jcd.B(objArr);
        if (TextUtils.isEmpty(strZ) || strZ.indexOf(64) != -1) {
            return;
        }
        if (strZ.indexOf(32) == -1 && strZ.indexOf(45) != -1) {
            return;
        }
        if (iV > this.c) {
            this.c = iV;
        }
        this.b.add(new jcg(strZ, iV, jW, zB));
    }

    @Override // defpackage.jbz
    public final void g() {
        this.c = 0;
        this.b.clear();
        System.currentTimeMillis();
    }
}
