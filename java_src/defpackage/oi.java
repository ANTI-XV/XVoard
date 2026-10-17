package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oi {
    final /* synthetic */ nn g;
    public final Map a = new LinkedHashMap();
    public final Map b = new LinkedHashMap();
    private final Map h = new LinkedHashMap();
    public final List c = new ArrayList();
    public final transient Map d = new LinkedHashMap();
    public final Map e = new LinkedHashMap();
    public final Bundle f = new Bundle();

    public oi(nn nnVar) {
        this.g = nnVar;
    }

    private final void g(String str) {
        if (((Integer) this.b.get(str)) == null) {
            beo beoVar = beo.b;
            Iterator itA = tcb.b(new tdn(beoVar, new tdr(beoVar), 0)).a();
            while (itA.hasNext()) {
                Number number = (Number) itA.next();
                if (!this.a.containsKey(Integer.valueOf(number.intValue()))) {
                    c(number.intValue(), str);
                    return;
                }
            }
            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
        }
    }

    public final oe a(String str, ol olVar, oc ocVar) {
        g(str);
        this.d.put(str, new bmc(ocVar, olVar));
        if (this.e.containsKey(str)) {
            Object obj = this.e.get(str);
            this.e.remove(str);
            ocVar.a(obj);
        }
        ob obVar = (ob) cn.b(this.f, str, ob.class);
        if (obVar != null) {
            this.f.remove(str);
            ocVar.a(olVar.b(obVar.a, obVar.b));
        }
        return new oh(this, str, olVar);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.List] */
    public final oe b(final String str, bhh bhhVar, final ol olVar, final oc ocVar) {
        bhe bheVarJ = bhhVar.J();
        if (bheVarJ.a.a(bhd.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + bhhVar + " is attempting to register while current state is " + bheVarJ.a + ". LifecycleOwners must call register before they are STARTED.");
        }
        g(str);
        bmc bmcVar = (bmc) this.h.get(str);
        if (bmcVar == null) {
            bmcVar = new bmc(bheVarJ);
        }
        bhf bhfVar = new bhf() { // from class: of
            @Override // defpackage.bhf
            public final void bZ(bhh bhhVar2, bhc bhcVar) {
                oi oiVar = this.a;
                String str2 = str;
                if (bhc.ON_START != bhcVar) {
                    if (bhc.ON_STOP == bhcVar) {
                        oiVar.d.remove(str2);
                        return;
                    } else {
                        if (bhc.ON_DESTROY == bhcVar) {
                            oiVar.d(str2);
                            return;
                        }
                        return;
                    }
                }
                ol olVar2 = olVar;
                oc ocVar2 = ocVar;
                oiVar.d.put(str2, new bmc(ocVar2, olVar2));
                if (oiVar.e.containsKey(str2)) {
                    Object obj = oiVar.e.get(str2);
                    oiVar.e.remove(str2);
                    ocVar2.a(obj);
                }
                ob obVar = (ob) cn.b(oiVar.f, str2, ob.class);
                if (obVar != null) {
                    oiVar.f.remove(str2);
                    ocVar2.a(olVar2.b(obVar.a, obVar.b));
                }
            }
        };
        ((bhe) bmcVar.a).a(bhfVar);
        bmcVar.b.add(bhfVar);
        this.h.put(str, bmcVar);
        return new og(this, str, olVar);
    }

    public final void c(int i, String str) {
        Map map = this.a;
        Integer numValueOf = Integer.valueOf(i);
        map.put(numValueOf, str);
        this.b.put(str, numValueOf);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable, java.lang.Object] */
    public final void d(String str) {
        Integer num;
        if (!this.c.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.d.remove(str);
        if (this.e.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.e.get(str));
            this.e.remove(str);
        }
        if (this.f.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ob) cn.b(this.f, str, ob.class)));
            this.f.remove(str);
        }
        bmc bmcVar = (bmc) this.h.get(str);
        if (bmcVar != null) {
            Iterator it = bmcVar.b.iterator();
            while (it.hasNext()) {
                ((bhe) bmcVar.a).c((bhf) it.next());
            }
            bmcVar.b.clear();
            this.h.remove(str);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, oc] */
    public final boolean e(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        bmc bmcVar = (bmc) this.d.get(str);
        if ((bmcVar != null ? bmcVar.a : null) == null || !this.c.contains(str)) {
            this.e.remove(str);
            this.f.putParcelable(str, new ob(i2, intent));
            return true;
        }
        bmcVar.a.a(((ol) bmcVar.b).b(i2, intent));
        this.c.remove(str);
        return true;
    }

    public final void f(int i, ol olVar, Object obj) {
        Bundle bundle;
        nn nnVar = this.g;
        azi aziVarC = olVar.c(nnVar, obj);
        if (aziVarC != null) {
            new Handler(Looper.getMainLooper()).post(new nl(this, i, aziVarC, 0, (byte[]) null));
            return;
        }
        Intent intentA = olVar.a(nnVar, obj);
        if (intentA.getExtras() != null) {
            Bundle extras = intentA.getExtras();
            tce.b(extras);
            if (extras.getClassLoader() == null) {
                intentA.setExtrasClassLoader(nnVar.getClassLoader());
            }
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if (!a.K("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentA.getAction())) {
            if (!a.K("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentA.getAction())) {
                nnVar.startActivityForResult(intentA, i, bundle);
                return;
            }
            ok okVar = (ok) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                tce.b(okVar);
                nnVar.startIntentSenderForResult(okVar.a, i, okVar.b, okVar.c, okVar.d, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new nl(this, i, e, 2));
                return;
            }
        }
        String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        int i2 = 0;
        while (true) {
            int length = stringArrayExtra.length;
            if (i2 >= length) {
                int size = hashSet.size();
                String[] strArr = size > 0 ? new String[length - size] : stringArrayExtra;
                if (size > 0) {
                    if (size == length) {
                        return;
                    }
                    int i3 = 0;
                    for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                        if (!hashSet.contains(Integer.valueOf(i4))) {
                            strArr[i3] = stringArrayExtra[i4];
                            i3++;
                        }
                    }
                }
                if (nnVar instanceof ag) {
                }
                arb.b(nnVar, stringArrayExtra, i);
                return;
            }
            if (TextUtils.isEmpty(stringArrayExtra[i2])) {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i2], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i2));
            }
            i2++;
        }
    }

    public oi() {
    }
}
