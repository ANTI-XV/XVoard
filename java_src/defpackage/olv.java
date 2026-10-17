package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class olv implements olu {
    public final olt a;
    private final omd b;
    private final olr c;
    private final omf d;
    private final Handler e = new Handler(Looper.getMainLooper());

    public olv(omd omdVar, olt oltVar, olr olrVar, omf omfVar) {
        this.b = omdVar;
        this.a = oltVar;
        this.c = olrVar;
        this.d = omfVar;
    }

    public static List h(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Locale) it.next()).toLanguageTag());
        }
        return arrayList;
    }

    @Override // defpackage.olu
    public final iah a(List list) {
        Object objB;
        omd omdVar = this.b;
        if (omdVar.b == null) {
            objB = omd.b();
        } else {
            omd.c.f("deferredInstall(%s)", list);
            gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
            omdVar.b.e(new oma(omdVar, gtxVar, list, gtxVar), gtxVar);
            objB = gtxVar.a;
        }
        return (iah) objB;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    @Override // defpackage.olu
    public final iah b(oly olyVar) {
        Object objB;
        Set setC;
        omf omfVar = new omf(null, null);
        omfVar.i(1);
        List list = olyVar.b;
        if (!list.isEmpty() && (setC = this.c.c()) != null) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashSet.add(((Locale) it.next()).getLanguage());
            }
            if (setC.containsAll(hashSet)) {
                if (d().containsAll(olyVar.a) && Collections.disjoint(olyVar.a, this.d.b())) {
                    this.e.post(new nwh(this, olyVar, 4, (byte[]) null));
                    return hah.q(0);
                }
            }
        } else if (d().containsAll(olyVar.a)) {
            this.e.post(new nwh(this, olyVar, 4, (byte[]) null));
            return hah.q(0);
        }
        omf omfVar2 = this.d;
        List list2 = olyVar.a;
        synchronized (omf.class) {
            Set<String> setB = omfVar2.b();
            HashSet hashSet2 = new HashSet();
            boolean z = false;
            for (String str : setB) {
                if (list2.contains(str)) {
                    z = true;
                } else {
                    hashSet2.add(str);
                }
            }
            if (z) {
                try {
                    omfVar2.a().edit().putStringSet("modules_to_uninstall_if_emulated", hashSet2).apply();
                } catch (Exception unused) {
                }
            }
        }
        omd omdVar = this.b;
        List list3 = olyVar.a;
        List listH = h(olyVar.b);
        if (omdVar.b == null) {
            objB = omd.b();
        } else {
            omd.c.f("startInstall(%s,%s)", list3, listH);
            gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
            omdVar.b.e(new olz(omdVar, gtxVar, list3, listH, omfVar, gtxVar), gtxVar);
            objB = gtxVar.a;
        }
        return (iah) objB;
    }

    @Override // defpackage.olu
    public final Set c() {
        Set setC = this.c.c();
        return setC == null ? Collections.emptySet() : setC;
    }

    @Override // defpackage.olu
    public final Set d() {
        return this.c.b();
    }

    @Override // defpackage.olu
    public final boolean e(ome omeVar, Activity activity) throws IntentSender.SendIntentException {
        PendingIntent pendingIntent;
        if (omeVar.b != 8 || (pendingIntent = omeVar.g) == null) {
            return false;
        }
        activity.startIntentSenderForResult(pendingIntent.getIntentSender(), 0, null, 0, 0, 0);
        return true;
    }

    @Override // defpackage.olu
    public final synchronized void f(ojh ojhVar) {
        this.a.d(ojhVar);
    }

    @Override // defpackage.olu
    public final synchronized void g(ojh ojhVar) {
        this.a.e(ojhVar);
    }
}
