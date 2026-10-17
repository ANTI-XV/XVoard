package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pzb {
    public final Object a;
    public final Object b;
    public final Object c;

    public pzb() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    private final nzn A(String str) throws nyu {
        nzn nznVar = (nzn) this.c.get(str);
        if (nznVar != null) {
            return nznVar;
        }
        throw new nyu(String.format("Cannot open, unregistered backend: %s", str));
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.Map] */
    private final owk B(Uri uri) throws nyu {
        owf owfVar = new owf();
        Pattern pattern = nza.a;
        owf owfVar2 = new owf();
        String encodedFragment = uri.getEncodedFragment();
        owk owkVarN = (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith("transform=")) ? pbo.a : owk.n(oqu.e("+").b().j(encodedFragment.substring(10)));
        int size = owkVarN.size();
        for (int i = 0; i < size; i++) {
            String str = (String) owkVarN.get(i);
            Matcher matcher = nza.a.matcher(str);
            if (!matcher.matches()) {
                throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
            }
            owfVar2.g(matcher.group(1));
        }
        owk owkVarF = owfVar2.f();
        int i2 = ((pbo) owkVarF).c;
        for (int i3 = 0; i3 < i2; i3++) {
            String str2 = (String) owkVarF.get(i3);
            nzs nzsVar = (nzs) this.b.get(str2);
            if (nzsVar == null) {
                throw new nyu("No such transform: " + str2 + ": " + String.valueOf(uri));
            }
            owfVar.g(nzsVar);
        }
        return owfVar.f().h();
    }

    private final riw C(Uri uri) throws nyu {
        owk owkVarB = B(uri);
        riv rivVar = new riv();
        rivVar.b = this;
        rivVar.c = A(uri.getScheme());
        rivVar.a = this.a;
        rivVar.f = owkVarB;
        rivVar.e = uri;
        if (!owkVarB.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                String str = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = owkVarB.listIterator(owkVarB.size());
                while (listIterator.hasPrevious()) {
                    ((nzs) listIterator.previous()).f();
                }
                arrayList.set(arrayList.size() - 1, str);
                uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
            }
        }
        rivVar.d = uri;
        return new riw(rivVar, null);
    }

    public static synchronized pzb a() {
        return b(pxl.a());
    }

    public static synchronized pzb b(pxl pxlVar) {
        pxlVar.d();
        return (pzb) npe.p(pxlVar.d, pzb.class);
    }

    public static void d(Bundle bundle) {
        Uri uri = (Uri) bundle.getParcelable("dynamicLink");
        if (TextUtils.isEmpty(bundle.getString("domainUriPrefix")) && uri == null) {
            throw new IllegalArgumentException("FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain().");
        }
    }

    private static final Uri z(Uri uri) {
        return uri.buildUpon().fragment(null).build();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, qav] */
    public final iah c(Intent intent) {
        iah iahVarG = ((hhx) this.a).g(new pzj(this.b, intent.getDataString()));
        pzc pzcVar = (pzc) hnd.h(intent, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA", pzc.CREATOR);
        mvs mvsVar = pzcVar != null ? new mvs(pzcVar) : null;
        return mvsVar != null ? hah.q(mvsVar) : iahVarG;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final boolean e() {
        return this.b.isEmpty();
    }

    public final IllegalArgumentException f() {
        Object obj = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + "=" + String.valueOf(obj2) + " and " + String.valueOf(obj3) + "=" + String.valueOf(obj));
    }

    public final Object g() {
        try {
            return ((Class) this.b).cast(((Field) this.a).get(this.c));
        } catch (Exception e) {
            throw new olj(String.format("Failed to get value of field %s of type %s on object of type %s", ((Field) this.a).getName(), this.c.getClass().getName(), ((Class) this.b).getName()), e);
        }
    }

    public final void h(Object obj) {
        try {
            ((Field) this.a).set(this.c, obj);
        } catch (Exception e) {
            throw new olj(String.format("Failed to set value of field %s of type %s on object of type %s", ((Field) this.a).getName(), this.c.getClass().getName(), ((Class) this.b).getName()), e);
        }
    }

    public final Class i() {
        return ((Field) this.a).getType().getComponentType();
    }

    public final void j(Collection collection) {
        Object[] objArr = (Object[]) g();
        int length = objArr == null ? 0 : objArr.length;
        Object[] objArr2 = (Object[]) Array.newInstance((Class<?>) i(), collection.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArr2[length] = it.next();
            length++;
        }
        h(objArr2);
    }

    public final void k() {
        Object obj = this.b;
        if (obj != null) {
            ((oft) obj).c((View) this.a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nzn] */
    public final long l(Uri uri) throws nyu {
        riw riwVarC = C(uri);
        return riwVarC.c.p((Uri) riwVarC.d);
    }

    public final Iterable m(Uri uri) throws nyu {
        nzn nznVarA = A(uri.getScheme());
        owk owkVarB = B(uri);
        ArrayList arrayList = new ArrayList();
        String encodedFragment = uri.getEncodedFragment();
        Iterator it = nznVarA.h(z(uri)).iterator();
        while (it.hasNext()) {
            Uri uriBuild = ((Uri) it.next()).buildUpon().encodedFragment(encodedFragment).build();
            if (!owkVarB.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(uriBuild.getPathSegments());
                if (!arrayList2.isEmpty() && !uriBuild.getPath().endsWith("/")) {
                    String str = (String) nok.T(arrayList2);
                    Iterator it2 = owkVarB.iterator();
                    while (it2.hasNext()) {
                        ((nzs) it2.next()).e();
                    }
                    arrayList2.set(arrayList2.size() - 1, str);
                    uriBuild = uriBuild.buildUpon().path(TextUtils.join("/", arrayList2)).build();
                }
            }
            arrayList.add(uriBuild);
        }
        return arrayList;
    }

    public final Object n(Uri uri, nyf nyfVar) {
        return nyfVar.a(C(uri));
    }

    public final void o(Uri uri) {
        A(uri.getScheme()).i(z(uri));
    }

    public final void p(Uri uri) {
        A(uri.getScheme()).j(z(uri));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nzn] */
    public final void q(Uri uri) throws nyu {
        riw riwVarC = C(uri);
        riwVarC.c.k((Uri) riwVarC.d);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, nzn] */
    public final void r(Uri uri, Uri uri2) throws nyu {
        riw riwVarC = C(uri);
        Object obj = riwVarC.c;
        riw riwVarC2 = C(uri2);
        if (obj != riwVarC2.c) {
            throw new nyu("Cannot rename file across backends");
        }
        riwVarC.c.l((Uri) riwVarC.d, (Uri) riwVarC2.d);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nzn] */
    public final boolean s(Uri uri) throws nyu {
        riw riwVarC = C(uri);
        return riwVarC.c.g((Uri) riwVarC.d);
    }

    public final boolean t(Uri uri) {
        return A(uri.getScheme()).m(z(uri));
    }

    @Deprecated
    public final void u(Uri uri) throws nyu {
        if (s(uri)) {
            if (!t(uri)) {
                q(uri);
                return;
            }
            Iterator it = m(uri).iterator();
            while (it.hasNext()) {
                u((Uri) it.next());
            }
            p(uri);
        }
    }

    public final List v() {
        ArrayList arrayList;
        synchronized (this.c) {
            arrayList = new ArrayList(((nxt) this.c).a());
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.Set] */
    public final void w(String str, boolean z, boolean z2) {
        synchronized (this.c) {
            try {
                if (!z) {
                    ((nxt) this.c).a().remove(str);
                    ((nxt) this.c).b();
                } else if (!((nxt) this.c).a().contains(str)) {
                    if (z2) {
                        ((nxt) this.c).a().add(0, str);
                    } else {
                        ((nxt) this.c).a().add(str);
                    }
                    ((nxt) this.c).b();
                }
                ((nxt) this.c).c(false);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (nxs nxsVar : this.b) {
            ((Handler) this.a).post(new num(nxsVar, 16));
        }
    }

    public final String x() {
        Object obj = this.c;
        if (obj != null) {
            return ((nvi) obj).b;
        }
        Object obj2 = this.a;
        oln.A(obj2);
        return ((ntz) obj2).a();
    }

    public final boolean y(nme nmeVar) {
        if (((ebs) this.c).b().booleanValue()) {
            return ((nls) this.a).c.a == 2;
        }
        return nmd.d((Context) this.b, nmeVar);
    }

    public pzb(Context context, nls nlsVar, sxr sxrVar) {
        this.b = context;
        this.a = nlsVar;
        this.c = sxrVar;
    }

    public pzb(Object obj, Object obj2, Object obj3) {
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public pzb(Object obj, Field field, Class cls) {
        this.c = obj;
        this.a = field;
        this.b = cls;
    }

    public pzb(Method method, Method method2, Method method3) {
        this.b = method;
        this.c = method2;
        this.a = method3;
    }

    public pzb(ofs ofsVar, View view) {
        this.b = Build.VERSION.SDK_INT >= 34 ? new ofv() : Build.VERSION.SDK_INT >= 33 ? new oft() : null;
        this.c = ofsVar;
        this.a = view;
    }

    public pzb(hhx hhxVar, pxl pxlVar, qav qavVar) {
        this.a = hhxVar;
        gei.aq(pxlVar);
        this.c = pxlVar;
        this.b = qavVar;
        if (qavVar.a() == null) {
            Log.w("FDL", "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events.");
        }
    }

    public pzb(pxx pxxVar) {
        this.c = new HashSet();
        this.b = new HashSet();
        this.a = pxxVar;
    }

    public pzb(rra rraVar, String str, String str2) {
        this.c = pis.f;
        this.b = nmj.W(new dnj(this, rraVar, 19));
        this.a = nmj.W(new ijx(this, str, str2, 3));
    }

    public pzb(nvi nviVar, ntz ntzVar) {
        owr owrVarF;
        rra rraVar;
        String str;
        oln.s((nviVar != null) ^ (ntzVar != null));
        this.c = nviVar;
        this.a = ntzVar;
        if (nviVar != null) {
            own ownVarH = owr.h(nviVar.f.size() + 3);
            for (nvj nvjVar : nviVar.f) {
                int i = nvjVar.b;
                int i2 = i != 0 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 6 ? 0 : 5 : 4 : 3 : 2 : 1 : 6;
                if (i2 == 0) {
                    throw null;
                }
                int i3 = i2 - 1;
                if (i3 == 0) {
                    ownVarH.a(nvjVar.d, Long.valueOf(i == 2 ? ((Long) nvjVar.c).longValue() : 0L));
                } else if (i3 == 1) {
                    ownVarH.a(nvjVar.d, Boolean.valueOf(i == 3 ? ((Boolean) nvjVar.c).booleanValue() : false));
                } else if (i3 == 2) {
                    ownVarH.a(nvjVar.d, Double.valueOf(i == 4 ? ((Double) nvjVar.c).doubleValue() : 0.0d));
                } else if (i3 == 3) {
                    String str2 = nvjVar.d;
                    if (i == 5) {
                        str = (String) nvjVar.c;
                    } else {
                        str = "";
                    }
                    ownVarH.a(str2, str);
                } else if (i3 == 4) {
                    String str3 = nvjVar.d;
                    if (i == 6) {
                        rraVar = (rra) nvjVar.c;
                    } else {
                        rraVar = rra.b;
                    }
                    ownVarH.a(str3, rraVar.A());
                }
            }
            ownVarH.a("__phenotype_server_token", nviVar.d);
            ownVarH.a("__phenotype_snapshot_token", nviVar.b);
            ownVarH.a("__phenotype_configuration_version", Long.valueOf(nviVar.e));
            owrVarF = ownVarH.f();
        } else {
            oln.A(ntzVar);
            nty ntyVar = ntzVar.b;
            own ownVarH2 = owr.h(ntyVar.b.size() + 3);
            pdb pdbVarListIterator = ntyVar.b.listIterator();
            while (pdbVarListIterator.hasNext()) {
                ntx ntxVar = (ntx) pdbVarListIterator.next();
                ownVarH2.a(ntxVar.b(), ntxVar.a());
            }
            ownVarH2.a("__phenotype_server_token", ntzVar.c.c);
            ownVarH2.a("__phenotype_snapshot_token", ntzVar.a());
            ownVarH2.a("__phenotype_configuration_version", Long.valueOf(ntzVar.c.d));
            owrVarF = ownVarH2.f();
        }
        this.b = owrVarF;
    }

    public pzb(Context context) {
        this.b = new HashSet();
        this.a = new Handler(Looper.getMainLooper());
        this.c = new nxt(context);
    }

    public pzb(List list) {
        this(list, Collections.emptyList(), Collections.emptyList());
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    public pzb(List list, List list2, List list3) {
        this.c = new HashMap();
        this.b = new HashMap();
        this.a = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nzn nznVar = (nzn) it.next();
            if (TextUtils.isEmpty(nznVar.f())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                nzn nznVar2 = (nzn) this.c.put(nznVar.f(), nznVar);
                if (nznVar2 != null) {
                    throw new IllegalArgumentException("Cannot override Backend " + nznVar2.getClass().getCanonicalName() + " with " + nznVar.getClass().getCanonicalName());
                }
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            nzs nzsVar = (nzs) it2.next();
            if (TextUtils.isEmpty(nzsVar.a())) {
                Log.w("MobStore.FileStorage", "Cannot register transform, name empty");
            } else {
                nzs nzsVar2 = (nzs) this.b.put(nzsVar.a(), nzsVar);
                if (nzsVar2 != null) {
                    throw new IllegalArgumentException("Cannot to override Transform " + nzsVar2.getClass().getCanonicalName() + " with " + nzsVar.getClass().getCanonicalName());
                }
            }
        }
        this.a.addAll(list3);
    }
}
