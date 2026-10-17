package defpackage;

import android.app.Activity;
import android.content.Context;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.location.Location;
import android.location.LocationManager;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aie {
    public static aie d;
    public final Object a;
    public final Object b;
    public final Object c;

    public aie(aid aidVar, aif aifVar) {
        this.a = aidVar;
        this.b = aifVar;
        this.c = null;
    }

    private final boolean A() {
        return bqc.e("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new bun(this, 11));
    }

    static Rational g(int i, boolean z) {
        if (i == -1) {
            return null;
        }
        if (i == 0) {
            return z ? aet.a : aet.b;
        }
        if (i == 1) {
            return z ? aet.c : aet.d;
        }
        zq.a("SupportedOutputSizesCollector", a.aA(i, "Undefined target aspect ratio: "));
        return null;
    }

    static List h(List list) {
        boolean zA;
        ArrayList arrayList = new ArrayList();
        arrayList.add(aet.a);
        arrayList.add(aet.c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList.contains(rational)) {
                int size2 = arrayList.size();
                int i = 0;
                do {
                    if (i >= size2) {
                        arrayList.add(rational);
                        break;
                    }
                    zA = aet.a(size, (Rational) arrayList.get(i));
                    i++;
                } while (!zA);
            }
        }
        return arrayList;
    }

    static Map j(List list) {
        HashMap map = new HashMap();
        Iterator it = h(list).iterator();
        while (it.hasNext()) {
            map.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : map.keySet()) {
                if (aet.a(size, rational)) {
                    ((List) map.get(rational)).add(size);
                }
            }
        }
        return map;
    }

    public static List k(aie aieVar, List list, Size size, Rational rational) {
        Map mapJ = j(list);
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        Rational rationalG = g(((aid) aieVar.a).c, z);
        ArrayList arrayList = new ArrayList(mapJ.keySet());
        Collections.sort(arrayList, new aes(rationalG, rational));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            Rational rational2 = (Rational) arrayList.get(i);
            linkedHashMap.put(rational2, (List) mapJ.get(rational2));
        }
        if (size != null) {
            int iA = ahd.a(size);
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                List<Size> list2 = (List) linkedHashMap.get((Rational) it.next());
                ArrayList arrayList2 = new ArrayList();
                for (Size size3 : list2) {
                    if (ahd.a(size3) <= iA) {
                        arrayList2.add(size3);
                    }
                }
                list2.clear();
                list2.addAll(arrayList2);
            }
        }
        Object obj = aieVar.b;
        if (obj != null) {
            Iterator it2 = linkedHashMap.keySet().iterator();
            while (it2.hasNext()) {
                List list3 = (List) linkedHashMap.get((Rational) it2.next());
                if (!list3.isEmpty()) {
                    aif aifVar = (aif) obj;
                    int i2 = aifVar.c;
                    Integer numValueOf = Integer.valueOf(i2);
                    if (!obj.equals(aif.a)) {
                        Size size4 = aifVar.b;
                        numValueOf.getClass();
                        if (i2 != 0) {
                            l(list3, size4);
                        } else {
                            boolean zContains = list3.contains(size4);
                            list3.clear();
                            if (zContains) {
                                list3.add(size4);
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = linkedHashMap.values().iterator();
        while (it3.hasNext()) {
            for (Size size5 : (List) it3.next()) {
                if (!arrayList3.contains(size5)) {
                    arrayList3.add(size5);
                }
            }
        }
        Object obj2 = aieVar.c;
        return arrayList3;
    }

    static void l(List list, Size size) {
        ArrayList arrayList = new ArrayList();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            } else {
                arrayList.add(0, size3);
            }
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        list.addAll(arrayList);
    }

    public final void a(amh amhVar) {
        ((ArrayList) this.b).clear();
        int size = amhVar.be.size();
        for (int i = 0; i < size; i++) {
            amg amgVar = (amg) amhVar.be.get(i);
            if (amgVar.o() == amf.MATCH_CONSTRAINT || amgVar.p() == amf.MATCH_CONSTRAINT) {
                ((ArrayList) this.b).add(amgVar);
            }
        }
        amhVar.d();
    }

    public final boolean b(aqd aqdVar, amg amgVar, int i) {
        ((amp) this.c).a = amgVar.o();
        ((amp) this.c).b = amgVar.p();
        ((amp) this.c).c = amgVar.k();
        amp ampVar = (amp) this.c;
        ampVar.d = amgVar.i();
        ampVar.i = false;
        ampVar.j = i;
        amf amfVar = ampVar.a;
        amf amfVar2 = amf.MATCH_CONSTRAINT;
        amf amfVar3 = ampVar.b;
        boolean z = amfVar == amfVar2 && amgVar.ab > 0.0f;
        boolean z2 = amfVar3 == amfVar2 && amgVar.ab > 0.0f;
        if (z && amgVar.u[0] == 4) {
            ampVar.a = amf.FIXED;
        }
        if (z2 && amgVar.u[1] == 4) {
            ampVar.b = amf.FIXED;
        }
        aqdVar.a(amgVar, ampVar);
        amgVar.I(((amp) this.c).e);
        amgVar.B(((amp) this.c).f);
        amp ampVar2 = (amp) this.c;
        amgVar.H = ampVar2.h;
        amgVar.y(ampVar2.g);
        amp ampVar3 = (amp) this.c;
        ampVar3.j = 0;
        return ampVar3.i;
    }

    public final void c(amh amhVar, int i, int i2, int i3) {
        int i4 = amhVar.ak;
        int i5 = amhVar.al;
        amhVar.G(0);
        amhVar.F(0);
        amhVar.I(i2);
        amhVar.B(i3);
        amhVar.G(i4);
        amhVar.F(i5);
        Object obj = this.a;
        ((amh) obj).b = i;
        ((amo) obj).V();
    }

    public final void d(Menu menu, MenuInflater menuInflater) {
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        while (it.hasNext()) {
            ((ay) ((tuh) it.next()).a).T(menu, menuInflater);
        }
    }

    public final void e(Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        while (it.hasNext()) {
            ((ay) ((tuh) it.next()).a).V(menu);
        }
    }

    public final boolean f(MenuItem menuItem) {
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        while (it.hasNext()) {
            if (((ay) ((tuh) it.next()).a).U(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v19, types: [acb, java.lang.Object] */
    public final List i(aen aenVar) {
        Size[] sizeArr;
        int i;
        add addVar = (add) aenVar;
        List listD = addVar.D();
        if (listD != null) {
            return listD;
        }
        aie aieVarH = addVar.H();
        List listI = addVar.I();
        int iA = aenVar.a();
        Rational rational = null;
        if (listI == null) {
            sizeArr = null;
            break;
        }
        Iterator it = listI.iterator();
        while (true) {
            if (!it.hasNext()) {
                sizeArr = null;
                break;
            }
            Pair pair = (Pair) it.next();
            if (((Integer) pair.first).intValue() == iA) {
                sizeArr = (Size[]) pair.second;
                break;
            }
        }
        List listAsList = sizeArr == null ? null : Arrays.asList(sizeArr);
        if (listAsList == null) {
            listAsList = this.a.h(iA);
        }
        ArrayList arrayList = new ArrayList(listAsList);
        Collections.sort(arrayList, new aev(true));
        if (arrayList.isEmpty()) {
            zq.d("SupportedOutputSizesCollector", a.aH(iA, "The retrieved supported resolutions from camera info internal is empty. Format is ", "."));
        }
        if (aieVarH != null) {
            Size sizeF = addVar.F();
            addVar.K();
            if (!aenVar.v()) {
                aenVar.a();
            }
            return k(addVar.z(), arrayList, sizeF, (Rational) this.c);
        }
        Object obj = this.b;
        if (arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        Collections.sort(arrayList2, new aev(true));
        ArrayList arrayList3 = new ArrayList();
        Size sizeF2 = addVar.F();
        int i2 = 0;
        Size size = (Size) arrayList2.get(0);
        if (sizeF2 == null || ahd.a(size) < ahd.a(sizeF2)) {
            sizeF2 = size;
        }
        shr shrVar = (shr) obj;
        Size sizeA = shrVar.a(addVar);
        Size size2 = ahd.b;
        int iA2 = ahd.a(ahd.b);
        if (ahd.a(sizeF2) < iA2) {
            size2 = ahd.a;
        } else if (sizeA != null && ahd.a(sizeA) < iA2) {
            size2 = sizeA;
        }
        int size3 = arrayList2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Size size4 = (Size) arrayList2.get(i3);
            if (ahd.a(size4) <= ahd.a(sizeF2) && ahd.a(size4) >= ahd.a(size2) && !arrayList3.contains(size4)) {
                arrayList3.add(size4);
            }
        }
        if (arrayList3.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size2 + "\nmaxSize = " + sizeF2 + "\ninitial size list: " + arrayList2);
        }
        if (!addVar.A()) {
            Size sizeA2 = shrVar.a(addVar);
            if (sizeA2 != null) {
                Iterator it2 = h(arrayList3).iterator();
                do {
                    if (!it2.hasNext()) {
                        rational = new Rational(sizeA2.getWidth(), sizeA2.getHeight());
                        break;
                    }
                    rational = (Rational) it2.next();
                } while (!aet.a(sizeA2, rational));
            }
        } else {
            rational = g(addVar.x(), shrVar.a);
        }
        if (sizeA == null) {
            sizeA = addVar.E();
        }
        ArrayList arrayList4 = new ArrayList();
        new HashMap();
        if (rational == null) {
            arrayList4.addAll(arrayList3);
            if (sizeA != null) {
                l(arrayList4, sizeA);
                return arrayList4;
            }
        } else {
            Map mapJ = j(arrayList3);
            if (sizeA != null) {
                Iterator it3 = mapJ.keySet().iterator();
                while (it3.hasNext()) {
                    l((List) mapJ.get((Rational) it3.next()), sizeA);
                }
            }
            ArrayList arrayList5 = new ArrayList(mapJ.keySet());
            Collections.sort(arrayList5, new aes(rational, (Rational) shrVar.d));
            int size5 = arrayList5.size();
            while (i2 < size5) {
                Iterator it4 = ((List) mapJ.get((Rational) arrayList5.get(i2))).iterator();
                while (true) {
                    i = i2 + 1;
                    if (it4.hasNext()) {
                        Size size6 = (Size) it4.next();
                        if (!arrayList4.contains(size6)) {
                            arrayList4.add(size6);
                        }
                    }
                }
                i2 = i;
            }
        }
        return arrayList4;
    }

    public final StreamConfigurationMap m() {
        return (StreamConfigurationMap) ((azi) this.c).a;
    }

    /* JADX WARN: Type inference failed for: r1v67, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v70, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v49, types: [java.lang.Object, java.util.Map] */
    public final Size[] n(int i) {
        List listEmptyList;
        ArrayList arrayList;
        Size[] sizeArr;
        int i2 = i;
        ?? r2 = this.a;
        Integer numValueOf = Integer.valueOf(i);
        if (r2.containsKey(numValueOf)) {
            if (((Size[]) this.a.get(numValueOf)) == null) {
                return null;
            }
            return (Size[]) ((Size[]) this.a.get(numValueOf)).clone();
        }
        Size[] outputSizes = ((StreamConfigurationMap) ((azi) this.c).a).getOutputSizes(i2);
        if (outputSizes == null || outputSizes.length == 0) {
            zq.d("StreamConfigurationMapCompat", a.aA(i2, "Retrieved output sizes array is null or empty for format "));
            return outputSizes;
        }
        Object obj = this.b;
        ArrayList arrayList2 = new ArrayList(Arrays.asList(outputSizes));
        aie aieVar = (aie) obj;
        if (aieVar.c != null) {
            if (i2 != 34) {
                sizeArr = new Size[0];
            } else if (vw.a()) {
                sizeArr = new Size[]{new Size(1440, 1080), new Size(960, 720)};
                i2 = 34;
            } else {
                i2 = 34;
                sizeArr = new Size[0];
            }
            if (sizeArr.length > 0) {
                arrayList2.addAll(Arrays.asList(sizeArr));
            }
        }
        Object obj2 = aieVar.a;
        if (((vu) vt.a(vu.class)) == null) {
            listEmptyList = new ArrayList();
        } else {
            Object obj3 = ((azi) obj2).a;
            if (vu.b() || vu.c()) {
                listEmptyList = ln.d((String) obj3, i2);
            } else {
                if (vu.a()) {
                    arrayList = new ArrayList();
                    if (((String) obj3).equals("0") && (i2 == 34 || i2 == 35)) {
                        arrayList.add(new Size(720, 720));
                        arrayList.add(new Size(400, 400));
                    }
                } else if (vu.f()) {
                    arrayList = new ArrayList();
                    String str = (String) obj3;
                    if (str.equals("0")) {
                        if (i2 == 34) {
                            arrayList.add(new Size(4128, 3096));
                            arrayList.add(new Size(4128, 2322));
                            arrayList.add(new Size(3088, 3088));
                            arrayList.add(new Size(3264, 2448));
                            arrayList.add(new Size(3264, 1836));
                            arrayList.add(new Size(2048, 1536));
                            arrayList.add(new Size(2048, 1152));
                            arrayList.add(new Size(1920, 1080));
                        } else if (i2 == 35) {
                            arrayList.add(new Size(4128, 2322));
                            arrayList.add(new Size(3088, 3088));
                            arrayList.add(new Size(3264, 2448));
                            arrayList.add(new Size(3264, 1836));
                            arrayList.add(new Size(2048, 1536));
                            arrayList.add(new Size(2048, 1152));
                            arrayList.add(new Size(1920, 1080));
                        }
                    } else if (str.equals("1") && (i2 == 34 || i2 == 35)) {
                        arrayList.add(new Size(3264, 2448));
                        arrayList.add(new Size(3264, 1836));
                        arrayList.add(new Size(2448, 2448));
                        arrayList.add(new Size(1920, 1920));
                        arrayList.add(new Size(2048, 1536));
                        arrayList.add(new Size(2048, 1152));
                        arrayList.add(new Size(1920, 1080));
                    }
                } else if (vu.e()) {
                    arrayList = new ArrayList();
                    String str2 = (String) obj3;
                    if (str2.equals("0")) {
                        if (i2 == 34) {
                            arrayList.add(new Size(4128, 3096));
                            arrayList.add(new Size(4128, 2322));
                            arrayList.add(new Size(3088, 3088));
                            arrayList.add(new Size(3264, 2448));
                            arrayList.add(new Size(3264, 1836));
                            arrayList.add(new Size(2048, 1536));
                            arrayList.add(new Size(2048, 1152));
                            arrayList.add(new Size(1920, 1080));
                        } else if (i2 == 35) {
                            arrayList.add(new Size(2048, 1536));
                            arrayList.add(new Size(2048, 1152));
                            arrayList.add(new Size(1920, 1080));
                        }
                    } else if (str2.equals("1") && (i2 == 34 || i2 == 35)) {
                        arrayList.add(new Size(2576, 1932));
                        arrayList.add(new Size(2560, 1440));
                        arrayList.add(new Size(1920, 1920));
                        arrayList.add(new Size(2048, 1536));
                        arrayList.add(new Size(2048, 1152));
                        arrayList.add(new Size(1920, 1080));
                    }
                } else if (vu.d()) {
                    arrayList = new ArrayList();
                    if (((String) obj3).equals("0") && i2 == 256) {
                        arrayList.add(new Size(9280, 6944));
                    }
                } else {
                    zq.d("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
                    listEmptyList = Collections.emptyList();
                }
                listEmptyList = arrayList;
            }
        }
        if (!listEmptyList.isEmpty()) {
            arrayList2.removeAll(listEmptyList);
        }
        if (arrayList2.isEmpty()) {
            zq.d("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        Size[] sizeArr2 = (Size[]) arrayList2.toArray(new Size[0]);
        this.a.put(numValueOf, sizeArr2);
        return (Size[]) sizeArr2.clone();
    }

    public final Location o(String str) {
        try {
            if (((LocationManager) this.b).isProviderEnabled(str)) {
                return ((LocationManager) this.b).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final jrd p() {
        owf owfVar = new owf();
        if (((Optional) this.b).isPresent() && ((gau) ((Optional) this.b).get()).a()) {
            owfVar.g(eqa.a);
        }
        if (!epn.a.d((Context) this.a) && !epn.a.a()) {
            owfVar.g(epz.a);
        }
        return jrd.n(owfVar.f());
    }

    public final owk q(String str, int i, boolean z) {
        if (!r()) {
            int i2 = owk.d;
            return pbo.a;
        }
        owf owfVar = new owf();
        String[] strArrConceptPredictionPredictEmojis = ((ConceptPredictionApi) this.c).conceptPredictionPredictEmojis(str, i, z);
        for (String str2 : strArrConceptPredictionPredictEmojis) {
            String strG = ((eps) this.a).g(str2);
            if (strG != null) {
                str2 = strG;
            }
            owfVar.g(str2);
        }
        return owfVar.f();
    }

    public final boolean r() {
        return ((ConceptPredictionApi) this.c).conceptPredictionIsReady();
    }

    public final boolean s(Class cls) {
        return ((Class) this.b).isAssignableFrom(cls);
    }

    public final boolean t(Class cls, Class cls2) {
        return s(cls) && ((Class) this.a).isAssignableFrom(cls2);
    }

    public final String u() {
        String string = ((UUID) this.a).toString();
        tce.d(string, "id.toString()");
        return string;
    }

    public final WindowLayoutComponent v() {
        if (!((ckr) this.b).l() || !bqc.e("WindowExtensions#getWindowLayoutComponent is not valid", new bun(this, 14)) || !bqc.e("FoldingFeature class is not valid", new bun(this, 9))) {
            return null;
        }
        int i = bsx.a;
        int iA = bsx.a();
        if (iA <= 0) {
            return null;
        }
        boolean z = true;
        if (iA == 1) {
            z = A();
        } else if (iA < 5) {
            z = z();
        } else if (!z() || !bqc.e("DisplayFoldFeature is not valid", new bun(this, 8)) || !bqc.e("SupportedWindowFeatures is not valid", new bun(this, 13)) || !bqc.e("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new bun(this, 10))) {
            z = false;
        }
        if (!z) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public final Class w() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        tce.d(clsLoadClass, "loader.loadClass(DISPLAY_FOLD_FEATURE_CLASS)");
        return clsLoadClass;
    }

    public final Class x() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        tce.d(clsLoadClass, "loader.loadClass(SUPPORTED_WINDOW_FEATURES_CLASS)");
        return clsLoadClass;
    }

    public final Class y() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        tce.d(clsLoadClass, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
        return clsLoadClass;
    }

    public final boolean z() {
        if (!A()) {
            return false;
        }
        StringBuilder sb = new StringBuilder("WindowLayoutComponent#addWindowLayoutInfoListener(");
        sb.append(Context.class.getName());
        sb.append(", androidx.window.extensions.core.util.function.Consumer) is not valid");
        return bqc.e(sb.toString(), new bun(this, 12));
    }

    public aie(Context context, LocationManager locationManager) {
        this.a = new dq();
        this.c = context;
        this.b = locationManager;
    }

    public aie(Context context, lhx lhxVar, Optional optional) {
        this.a = context;
        this.c = lhxVar;
        this.b = optional;
    }

    public aie(cot cotVar, Object obj, cpf cpfVar) {
        this.a = cotVar;
        this.b = obj;
        this.c = cpfVar;
    }

    public aie(Class cls, Class cls2, ctx ctxVar) {
        this.b = cls;
        this.a = cls2;
        this.c = ctxVar;
    }

    public aie(ClassLoader classLoader, bsw bswVar) {
        this.a = classLoader;
        this.c = bswVar;
        this.b = new ckr(classLoader, (byte[]) null);
    }

    public aie(UUID uuid, ccu ccuVar, Set set) {
        tce.e(uuid, "id");
        tce.e(ccuVar, "workSpec");
        this.a = uuid;
        this.b = ccuVar;
        this.c = set;
    }

    public aie(amh amhVar) {
        this.b = new ArrayList();
        this.c = new amp();
        this.a = amhVar;
    }

    public aie(Context context) {
        this.c = new ConceptPredictionApi(context);
        this.b = new ljs();
        this.a = eps.c(context);
    }

    public aie(StreamConfigurationMap streamConfigurationMap, aie aieVar) {
        this.a = new HashMap();
        new HashMap();
        new HashMap();
        this.c = new azi(streamConfigurationMap, (byte[]) null);
        this.b = aieVar;
    }

    public aie(bxf bxfVar) {
        this(bxfVar.b, bxfVar.c, bxfVar.d);
    }

    public aie(cpb cpbVar, cpo cpoVar) {
        List listEmptyList = Collections.emptyList();
        caj.o(cpbVar);
        this.c = cpbVar;
        caj.o(listEmptyList);
        this.b = listEmptyList;
        caj.o(cpoVar);
        this.a = cpoVar;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
    public aie(List list) {
        this.c = list;
        this.a = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.a.add(((cjj) ((oqu) list.get(i)).d).a());
            this.b.add(((cjf) ((oqu) list.get(i)).c).a());
        }
    }

    public aie(Runnable runnable) {
        this.c = new CopyOnWriteArrayList();
        this.b = new HashMap();
        this.a = runnable;
    }

    public aie(bel belVar, bey beyVar) {
        tce.e(beyVar, "syncStrategy");
        this.a = belVar;
        this.b = beyVar;
        this.c = new AtomicBoolean(false);
    }

    public aie(String str) {
        this.c = (vw) vt.a(vw.class);
        this.b = str;
        this.a = new azi((Object) str, (byte[]) null);
    }

    public aie(acb acbVar, Size size) {
        Rational rational;
        this.a = acbVar;
        acbVar.b();
        acbVar.a();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List listH = acbVar.h(256);
            if (listH.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(listH, new aev());
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.c = rational;
        this.b = new shr(acbVar, rational);
    }
}
