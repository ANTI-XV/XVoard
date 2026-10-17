package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.util.Log;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import j$.util.DesugarCollections;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class omp implements olu {
    public static final long a = TimeUnit.SECONDS.toMillis(1);
    public final Context b;
    public final Executor c;
    public final oll d;
    public final AtomicBoolean e;
    public final omf f;
    public final omf g;
    private final Handler h;
    private final olr i;
    private final sbc j;
    private final File k;
    private final AtomicReference l;
    private final Set m;
    private final Set n;
    private final omf o;

    public omp(Context context, File file, olr olrVar, sbc sbcVar) {
        Executor executorE = oln.e();
        omf omfVar = new omf((Object) context);
        this.h = new Handler(Looper.getMainLooper());
        this.l = new AtomicReference();
        this.m = DesugarCollections.synchronizedSet(new HashSet());
        this.n = DesugarCollections.synchronizedSet(new HashSet());
        this.e = new AtomicBoolean(false);
        this.b = context;
        this.k = file;
        this.i = olrVar;
        this.j = sbcVar;
        this.c = executorE;
        this.o = omfVar;
        this.g = new omf((byte[]) null);
        this.f = new omf((byte[]) null);
        this.d = olo.INSTANCE;
    }

    public static String i(String str) {
        return str.split("\\.config\\.", 2)[0];
    }

    private final iah n(final int i) {
        o(new omo() { // from class: omm
            @Override // defpackage.omo
            public final ome a(ome omeVar) {
                long j = omp.a;
                if (omeVar == null) {
                    return null;
                }
                int i2 = i;
                List listC = omeVar.c();
                List listB = omeVar.b();
                long j2 = omeVar.d;
                return new ome(omeVar.a, 6, i2, omeVar.c, j2, listC, listB, null, null);
            }
        });
        return hah.p(new olq(i));
    }

    private final synchronized ome o(omo omoVar) {
        ome omeVarH;
        ome omeVarA;
        omeVarH = h();
        omeVarA = omoVar.a(omeVarH);
        if (a.p(this.l, omeVarH, omeVarA)) {
            return omeVarA;
        }
        return null;
    }

    private final omf p() {
        try {
            omf omfVarG = this.i.g(this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 128).applicationInfo.metaData);
            if (omfVarG != null) {
                return omfVarG;
            }
            throw new IllegalStateException("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalStateException("App is not found in PackageManager", e);
        }
    }

    @Override // defpackage.olu
    public final iah a(List list) {
        return hah.p(new olq(-5));
    }

    @Override // defpackage.olu
    public final iah b(final oly olyVar) {
        Integer num;
        int i;
        HashSet hashSet;
        File[] fileArr;
        String str;
        int i2;
        try {
            ome omeVarO = o(new omo() { // from class: omj
                @Override // defpackage.omo
                public final ome a(final ome omeVar) {
                    final oly olyVar2 = olyVar;
                    final int i3 = 1;
                    try {
                        return (ome) new Callable() { // from class: rov
                            @Override // java.util.concurrent.Callable
                            public final Object call() throws olq {
                                roe roeVar;
                                int i4;
                                if (i3 != 0) {
                                    Object obj = omeVar;
                                    if (obj == null || (i4 = ((ome) obj).b) == 0 || i4 == 5 || i4 == 6 || i4 == 7) {
                                        return new ome(obj != null ? 1 + ((ome) obj).a : 1, 1, 0, 0L, 0L, ((oly) olyVar2).a, new ArrayList(), null, null);
                                    }
                                    throw new olq(-1);
                                }
                                rlb.a();
                                rlb.a();
                                Object obj2 = olyVar2;
                                Object obj3 = omeVar;
                                if (Boolean.parseBoolean("")) {
                                    if (roe.b.get("detectorTaskWithResource#run") == null) {
                                        roe.b.put("detectorTaskWithResource#run", new roe("detectorTaskWithResource#run"));
                                    }
                                    roeVar = (roe) roe.b.get("detectorTaskWithResource#run");
                                } else {
                                    roeVar = rod.a;
                                }
                                roeVar.c();
                                try {
                                    qxt qxtVarD = ((rqa) ((MobileVisionBase) obj3).a).d((ros) obj2);
                                    roeVar.close();
                                    return qxtVarD;
                                } catch (Throwable th) {
                                    try {
                                        roeVar.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            }
                        }.call();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new ore(e2);
                    }
                }
            });
            if (omeVarO == null) {
                return n(-100);
            }
            int i3 = omeVarO.a;
            ArrayList arrayList = new ArrayList();
            Iterator it = olyVar.b.iterator();
            while (it.hasNext()) {
                arrayList.add(((Locale) it.next()).getLanguage());
            }
            HashSet hashSet2 = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            File[] fileArrListFiles = this.k.listFiles(new iua(5));
            String str2 = "FakeSplitInstallManager";
            if (fileArrListFiles == null) {
                Log.w("FakeSplitInstallManager", "Specified splits directory does not exist.");
                return n(-5);
            }
            int i4 = 0;
            long length = 0;
            while (i4 < fileArrListFiles.length) {
                File file = fileArrListFiles[i4];
                String strF = oeb.f(file);
                String strI = i(strF);
                hashSet2.add(strF);
                if (olyVar.a.contains(strI)) {
                    String strI2 = i(strF);
                    fileArr = fileArrListFiles;
                    LocaleList locales = ((Context) this.o.a).getResources().getConfiguration().getLocales();
                    i = i3;
                    str = str2;
                    ArrayList arrayList3 = new ArrayList(locales.size());
                    hashSet = hashSet2;
                    int i5 = 0;
                    while (true) {
                        i2 = i4;
                        if (i5 >= locales.size()) {
                            break;
                        }
                        Locale locale = locales.get(i5);
                        arrayList3.add(String.valueOf(locale.getLanguage()).concat(locale.getCountry().isEmpty() ? "" : "_".concat(String.valueOf(locale.getCountry()))));
                        i5++;
                        i4 = i2;
                    }
                    HashSet<String> hashSet3 = new HashSet(arrayList3);
                    Map mapC = p().c(Arrays.asList(strI2));
                    HashSet hashSet4 = new HashSet();
                    Iterator it2 = mapC.values().iterator();
                    while (it2.hasNext()) {
                        hashSet4.addAll((Set) it2.next());
                    }
                    HashSet hashSet5 = new HashSet();
                    for (String str3 : hashSet3) {
                        if (str3.contains("_")) {
                            str3 = str3.split("_", -1)[0];
                        }
                        hashSet5.add(str3);
                    }
                    hashSet5.addAll(this.n);
                    hashSet5.addAll(arrayList);
                    HashSet hashSet6 = new HashSet();
                    for (Map.Entry entry : mapC.entrySet()) {
                        if (hashSet5.contains(entry.getKey())) {
                            hashSet6.addAll((Collection) entry.getValue());
                        }
                    }
                    if (!hashSet4.contains(strF) || hashSet6.contains(strF)) {
                        length += file.length();
                        arrayList2.add(file);
                        break;
                    }
                    i4 = i2 + 1;
                    fileArrListFiles = fileArr;
                    i3 = i;
                    str2 = str;
                    hashSet2 = hashSet;
                } else {
                    i = i3;
                    hashSet = hashSet2;
                    fileArr = fileArrListFiles;
                    str = str2;
                    i2 = i4;
                }
                List<Locale> list = olyVar.b;
                ArrayList arrayList4 = new ArrayList(this.m);
                arrayList4.addAll(Arrays.asList("", "base"));
                Map mapC2 = p().c(arrayList4);
                for (Locale locale2 : list) {
                    if (mapC2.containsKey(locale2.getLanguage()) && ((Set) mapC2.get(locale2.getLanguage())).contains(strF)) {
                        length += file.length();
                        arrayList2.add(file);
                        break;
                        break;
                    }
                }
                i4 = i2 + 1;
                fileArrListFiles = fileArr;
                i3 = i;
                str2 = str;
                hashSet2 = hashSet;
            }
            int i6 = i3;
            HashSet hashSet7 = hashSet2;
            Log.i(str2, "availableSplits " + hashSet7.toString() + " want " + olyVar.a.toString());
            if (olyVar.a.size() != 1 || (num = (Integer) ((omq) this.j.a()).c.get(olyVar.a.get(0))) == null) {
                num = ((omq) this.j.a()).b;
            }
            if (num != null) {
                return n(num.intValue());
            }
            if (!hashSet7.containsAll(new HashSet(olyVar.a))) {
                return n(-2);
            }
            Long lValueOf = Long.valueOf(length);
            List list2 = olyVar.a;
            Integer numValueOf = Integer.valueOf(i6);
            m(1, 0, 0L, lValueOf, list2, numValueOf, arrayList);
            this.c.execute(new pyt(this, arrayList2, arrayList, 1));
            return hah.q(numValueOf);
        } catch (ore e) {
            oln.q(!RuntimeException.class.isAssignableFrom(olq.class), "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", "getCause", olq.class);
            if (olq.class.isInstance(e.getCause())) {
                return n(((olq) ((Exception) olq.class.cast(e.getCause()))).b());
            }
            Exception cause = e.getCause();
            ClassCastException classCastException = new ClassCastException(String.format("getCause(%s) doesn't match underlying exception", olq.class));
            classCastException.initCause(cause);
            throw classCastException;
        }
    }

    @Override // defpackage.olu
    public final Set c() {
        HashSet hashSet = new HashSet();
        if (this.i.c() != null) {
            hashSet.addAll(this.i.c());
        }
        hashSet.addAll(this.n);
        return hashSet;
    }

    @Override // defpackage.olu
    public final Set d() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.i.b());
        hashSet.addAll(this.m);
        return hashSet;
    }

    @Override // defpackage.olu
    public final boolean e(ome omeVar, Activity activity) {
        return false;
    }

    @Override // defpackage.olu
    public final void f(ojh ojhVar) {
        this.g.j(ojhVar);
    }

    @Override // defpackage.olu
    public final void g(ojh ojhVar) {
        this.g.k(ojhVar);
    }

    public final ome h() {
        return (ome) this.l.get();
    }

    public final void j(List list, List list2, List list3, long j, boolean z) {
        this.d.a().d(list, new omn(this, list2, list3, j, z, list));
    }

    public final void k(List list, List list2, long j) {
        this.m.addAll(list);
        this.n.addAll(list2);
        Long lValueOf = Long.valueOf(j);
        m(5, 0, lValueOf, lValueOf, null, null, null);
    }

    public final void l(int i) {
        m(6, i, null, null, null, null, null);
    }

    public final void m(final int i, final int i2, final Long l, final Long l2, final List list, final Integer num, final List list2) {
        ome omeVarO = o(new omo() { // from class: oml
            @Override // defpackage.omo
            public final ome a(ome omeVar) {
                long j = omp.a;
                if (omeVar == null) {
                    omeVar = new ome(0, 0, 0, 0L, 0L, new ArrayList(), new ArrayList(), null, null);
                }
                Integer num2 = num;
                int iIntValue = num2 == null ? omeVar.a : num2.intValue();
                Long l3 = l;
                long jLongValue = l3 == null ? omeVar.c : l3.longValue();
                Long l4 = l2;
                long jLongValue2 = l4 == null ? omeVar.d : l4.longValue();
                List listC = list;
                if (listC == null) {
                    listC = omeVar.c();
                }
                List list3 = listC;
                List list4 = list2;
                return new ome(iIntValue, i, i2, jLongValue, jLongValue2, list3, list4 == null ? omeVar.b() : list4, null, null);
            }
        });
        if (omeVarO != null) {
            this.h.post(new nwh(this, omeVarO, 5, (char[]) null));
        }
    }
}
