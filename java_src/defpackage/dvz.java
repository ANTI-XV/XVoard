package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvz implements ptw {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader");
    public volatile boolean a;
    private final Delight5Facilitator c;
    private final kvo d;
    private final lhx e;
    private final List f;
    private final int g;
    private final dxb h;
    private final long i;
    private final dxh j;

    public dvz(Context context, Delight5Facilitator delight5Facilitator, dxh dxhVar, kvo kvoVar, List list, int i) {
        lhx lhxVarM = lhx.M(context, "lm_tracker");
        dxb dxbVarB = dxb.b(context);
        this.c = delight5Facilitator;
        this.d = kvoVar;
        this.j = dxhVar;
        this.e = lhxVarM;
        this.f = list;
        this.g = i;
        this.h = dxbVarB;
        this.i = SystemClock.elapsedRealtime();
        this.a = false;
        kvoVar.d(duv.LANGUAGE_MODEL_LOADER_CREATED, Integer.valueOf(i));
    }

    static String b(Locale locale) {
        return "lm_available_".concat(String.valueOf(locale.toString().toLowerCase(Locale.US)));
    }

    static String c(Locale locale) {
        return "lm_change_".concat(String.valueOf(locale.toString().toLowerCase(Locale.US)));
    }

    private final int d(Locale locale) {
        return this.e.D(b(locale));
    }

    private static String e(int i) {
        if (i != 1) {
            return i != 2 ? "UNKNOWN" : "NOT_AVAILABLE";
        }
        return "AVAILABLE";
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0042  */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    /* JADX WARN: Code duplicated, block: B:9:0x0040 A[DONT_INVERT] */
    private final void f(Locale locale, int i) {
        int i2;
        long epochMilli;
        long jH;
        int iD = d(locale);
        pdn pdnVar = b;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "updateLmAvailableState", 349, "MainLanguageModelLoader.java")).G("updateLmAvailableState(): locale? %s prevState? %s", locale, e(iD));
        int i3 = 2;
        if (iD != 0) {
            if (iD == 2) {
                i3 = iD;
                i2 = i;
            } else if (i == 1) {
                epochMilli = ifk.b().toEpochMilli();
                jH = this.e.H(c(locale));
                if (jH > 0) {
                    long j = epochMilli - jH;
                    this.d.l(duw.LANGUAGE_MODEL_AVAILABILITY_LATENCY, j > 0 ? TimeUnit.MILLISECONDS.toHours(j) : 0L);
                }
                this.e.i(c(locale), epochMilli);
            } else {
                i2 = 2;
            }
            if (i3 == 0 && i == 1) {
                this.d.l(duw.LANGUAGE_MODEL_AVAILABILITY_LATENCY, 0L);
                this.e.i(c(locale), ifk.b().toEpochMilli());
            }
            i = i2;
        } else if (i == 2) {
            this.e.i(c(locale), ifk.b().toEpochMilli());
        } else {
            iD = 0;
            if (iD == 2) {
                i3 = iD;
                i2 = i;
            } else if (i == 1) {
                epochMilli = ifk.b().toEpochMilli();
                jH = this.e.H(c(locale));
                if (jH > 0) {
                    long j2 = epochMilli - jH;
                    this.d.l(duw.LANGUAGE_MODEL_AVAILABILITY_LATENCY, j2 > 0 ? TimeUnit.MILLISECONDS.toHours(j2) : 0L);
                }
                this.e.i(c(locale), epochMilli);
            } else {
                i2 = 2;
            }
            if (i3 == 0) {
                this.d.l(duw.LANGUAGE_MODEL_AVAILABILITY_LATENCY, 0L);
                this.e.i(c(locale), ifk.b().toEpochMilli());
            }
            i = i2;
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "updateLmAvailableState", 385, "MainLanguageModelLoader.java")).G("updateLmAvailableState(): locale? %s newState? %s", locale, e(i));
        this.e.h(b(locale), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ptw
    public final pvq a() {
        duw duwVar;
        pvq pvqVarC;
        boolean z;
        duw duwVar2;
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "call", 139, "MainLanguageModelLoader.java")).w("Running LM loader for %s", this.f);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.g;
        boolean z2 = true;
        if (i == 1) {
            duwVar = duw.LANGUAGE_MODEL_LOADER_START_LATENCY_COLD_START;
        } else if (i != 2) {
            duwVar = i != 3 ? duw.LANGUAGE_MODEL_LOADER_START_LATENCY_MISSING_LOCALE : duw.LANGUAGE_MODEL_LOADER_START_LATENCY_POST_DOWNLOAD;
        } else {
            duwVar = duw.LANGUAGE_MODEL_LOADER_START_LATENCY_DECODER_RESET;
        }
        this.d.l(duwVar, jElapsedRealtime - this.i);
        HashMap map = new HashMap();
        Iterator it = this.f.iterator();
        while (true) {
            boolean z3 = false;
            if (!it.hasNext()) {
                break;
            }
            Locale locale = (Locale) it.next();
            if (d(locale) == 1) {
                z3 = true;
            }
            map.put(locale, Boolean.valueOf(z3));
        }
        dxh dxhVar = this.j;
        List list = this.f;
        boolean zE = dxb.e();
        List<ege> listA = dxhVar.a(list, zE);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        ArrayList arrayList = new ArrayList();
        if (zE) {
            for (ege egeVar : listA) {
                if (this.h.c((Locale) egeVar.a) != null) {
                    arrayList.add(egeVar.a);
                }
            }
        }
        if (arrayList.isEmpty()) {
            new ArrayList();
        } else {
            this.j.a(arrayList, false);
        }
        ArrayList arrayList2 = new ArrayList();
        if (zE) {
            ArrayList arrayList3 = new ArrayList();
            for (ege egeVar2 : listA) {
                if (arrayList.contains(egeVar2.a)) {
                    arrayList3.add(egeVar2);
                    arrayList2.add(egeVar2.a);
                } else {
                    arrayList3.add(egeVar2);
                }
            }
            listA = arrayList3;
        }
        boolean z4 = listA.size() < this.f.size();
        ArrayList arrayList4 = new ArrayList(listA.size());
        own ownVar = new own();
        for (ege egeVar3 : listA) {
            if (Boolean.TRUE.equals(map.get(egeVar3.a))) {
                long j = jElapsedRealtime2 - jElapsedRealtime;
                kvo kvoVar = this.d;
                int i2 = this.g;
                if (i2 == 1) {
                    duwVar2 = duw.LANGUAGE_MODEL_LOADER_LATENCY_COLD_START;
                } else if (i2 != 2) {
                    duwVar2 = i2 != 3 ? duw.LANGUAGE_MODEL_LOADER_LATENCY_MISSING_LOCALE : duw.LANGUAGE_MODEL_LOADER_LATENCY_POST_DOWNLOAD;
                } else {
                    duwVar2 = duw.LANGUAGE_MODEL_LOADER_LATENCY_DECODER_RESET;
                }
                kvoVar.l(duwVar2, j);
            }
            Object obj = egeVar3.b;
            if (obj != null) {
                ownVar.a(mgf.d((Locale) egeVar3.a), Long.valueOf(((qnx) obj).i));
                Delight5Facilitator delight5Facilitator = this.c;
                Object obj2 = egeVar3.b;
                if (obj2 != null) {
                    dul dulVar = delight5Facilitator.j;
                    ConcurrentHashMap concurrentHashMap = delight5Facilitator.q;
                    pvqVarC = dulVar.c((qnx) obj2);
                    concurrentHashMap.put(egeVar3.b, egeVar3.a);
                } else {
                    pvqVarC = pvm.a;
                }
                arrayList4.add(pvqVarC);
                f((Locale) egeVar3.a, 1);
                if (arrayList2.contains(egeVar3.a)) {
                    this.h.b.add(egeVar3.a);
                }
                z2 = true;
            } else {
                if (Boolean.TRUE.equals(map.get(egeVar3.a))) {
                    Object obj3 = egeVar3.a;
                    z = true;
                    this.d.d(duv.LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM, Integer.valueOf(this.g));
                } else {
                    z = true;
                }
                f((Locale) egeVar3.a, 2);
                z2 = z;
                z4 = z2;
            }
        }
        List<ege> list2 = listA;
        this.a = z2;
        if (z4) {
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            Iterator it2 = this.f.iterator();
            while (it2.hasNext()) {
                sb.append(((Locale) it2.next()).toLanguageTag());
                sb.append(",");
            }
            for (ege egeVar4 : list2) {
                if (egeVar4.b != null) {
                    sb2.append(((Locale) egeVar4.a).toLanguageTag());
                    sb2.append(",");
                }
            }
            kvo kvoVar2 = this.d;
            int i3 = this.g;
            duv duvVar = duv.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING;
            Integer numValueOf = Integer.valueOf(i3);
            List listD = jfq.a(this.j.a).d("delight");
            StringBuilder sb3 = new StringBuilder();
            pdc it3 = ((owk) listD).iterator();
            while (it3.hasNext()) {
                sb3.append(((jft) it3.next()).c);
            }
            String string = sb3.toString();
            List listD2 = jfq.a(this.j.a).d("bundled_delight");
            StringBuilder sb4 = new StringBuilder();
            pdc it4 = ((owk) listD2).iterator();
            while (it4.hasNext()) {
                sb4.append(((jft) it4.next()).c);
            }
            kvoVar2.d(duvVar, numValueOf, string, sb4.toString(), sb.toString(), sb2.toString());
        }
        this.d.d(duv.LANGUAGE_MODEL_LOADER_FINISH, Integer.valueOf(this.g));
        return jrd.I(arrayList4).a(new bzi(ownVar, 11), puk.INSTANCE);
    }
}
