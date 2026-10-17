package defpackage;

import android.os.SystemClock;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class biv extends biz implements Runnable {
    public boolean a;
    final /* synthetic */ biw b;

    public biv(biw biwVar) {
        this.b = biwVar;
    }

    @Override // defpackage.biz
    public final Object a() {
        try {
            biw biwVar = this.b;
            TreeSet treeSet = new TreeSet();
            String[] strArrSplit = nui.d(biwVar.e.getApplicationContext(), "third_party_license_metadata", 0L, -1).split("\n");
            ArrayList arrayList = new ArrayList(strArrSplit.length);
            for (String str : strArrSplit) {
                int iIndexOf = str.indexOf(32);
                String[] strArrSplit2 = str.substring(0, iIndexOf).split(":");
                oln.t(strArrSplit2.length == 2 && iIndexOf > 0, "Invalid license meta-data line:\n".concat(String.valueOf(str)));
                arrayList.add(new nxh(str.substring(iIndexOf + 1), Long.parseLong(strArrSplit2[0]), Integer.parseInt(strArrSplit2[1])));
            }
            Collections.sort(arrayList);
            treeSet.addAll(arrayList);
            return DesugarCollections.unmodifiableList(new ArrayList(treeSet));
        } catch (auk e) {
            if (f()) {
                return null;
            }
            throw e;
        }
    }

    @Override // defpackage.biz
    public final void b(Object obj) {
        biw biwVar = this.b;
        if (biwVar.a != this) {
            biwVar.c(this);
        } else {
            if (biwVar.g) {
                return;
            }
            SystemClock.uptimeMillis();
            biwVar.a = null;
            biwVar.b((List) obj);
        }
    }

    @Override // defpackage.biz
    public final void c() {
        this.b.c(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a = false;
        this.b.a();
    }
}
