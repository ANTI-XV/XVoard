package defpackage;

import android.content.Context;
import android.hardware.display.DeviceProductInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.view.Display;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcv implements jhk {
    public final lcn b;
    public final Context c;
    public final lhx d;
    public final lcr e;
    private final owk h;
    private final owk i;
    private int j = -1;
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/oem/OemConfigs");
    static final jpw a = jpk.l("additional_oem_configs", lcn.d);
    private static volatile lcv g = null;

    /* JADX WARN: Code duplicated, block: B:110:0x0253  */
    /* JADX WARN: Code duplicated, block: B:114:0x025f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0262  */
    /* JADX WARN: Code duplicated, block: B:119:0x028b  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0077  */
    /* JADX WARN: Code duplicated, block: B:22:0x0089 A[Catch: all -> 0x0109, Exception -> 0x010b, TryCatch #3 {Exception -> 0x010b, blocks: (B:20:0x0081, B:22:0x0089, B:27:0x00be, B:55:0x0108, B:54:0x0105, B:23:0x0094), top: B:136:0x0081, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0094 A[Catch: all -> 0x0109, Exception -> 0x010b, TRY_LEAVE, TryCatch #3 {Exception -> 0x010b, blocks: (B:20:0x0081, B:22:0x0089, B:27:0x00be, B:55:0x0108, B:54:0x0105, B:23:0x0094), top: B:136:0x0081, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0138  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x013e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0142  */
    private lcv(Context context) throws rss {
        lcn lcnVar;
        String strB;
        lcn lcnVar2;
        rru rruVar;
        lcn lcnVar3;
        lcr lcrVar;
        kvr kvrVarH;
        InputStream fileInputStream;
        owk owkVarF;
        int size;
        owk owkVarF2;
        this.c = context;
        lhx lhxVarN = lhx.N(context);
        this.d = lhxVarN;
        jhh.b.a(this);
        lcn lcnVar4 = null;
        String strD = lhxVarN.d("oem_configs_for_test", null);
        if (strD != null) {
            try {
                byte[] bArrDecode = Base64.decode(strD, 0);
                try {
                    lcn lcnVar5 = lcn.d;
                    int length = bArrDecode.length;
                    rro rroVar = rro.a;
                    rtu rtuVar = rtu.a;
                    rrz rrzVarBI = rrz.bI(lcnVar5, bArrDecode, 0, length, rro.a);
                    rrz.bW(rrzVarBI);
                    lcnVar = (lcn) rrzVarBI;
                } catch (Exception e) {
                    ((pdk) ((pdk) ((pdk) f.d()).i(e)).j("com/google/android/libraries/inputmethod/oem/OemConfigs", "base64StringToConfigs", (char) 792, "OemConfigs.java")).w("Failed to decode %s to OEM configs.", strD);
                    lcnVar = null;
                    if (lcnVar != null) {
                        this.b = lcnVar;
                        this.e = lcr.OEM_CONFIGS_STATUS_APPLIED_FOR_TEST;
                    } else {
                        strB = lqm.b("ro.com.google.ime.config_file");
                        if (!TextUtils.isEmpty(strB)) {
                            pdn pdnVar = kwo.a;
                            kvrVarH = kwk.a.h(lcu.PARSE_CONFIG_FILE);
                            try {
                                try {
                                    if (strB.endsWith(".zip")) {
                                        fileInputStream = new InflaterInputStream(new FileInputStream(strB));
                                    } else {
                                        fileInputStream = new FileInputStream(strB);
                                    }
                                    try {
                                        lcn lcnVar6 = lcn.d;
                                        rrf rrfVarJ = rrf.J(fileInputStream);
                                        rro rroVar2 = rro.a;
                                        rtu rtuVar2 = rtu.a;
                                        rro rroVar3 = rro.a;
                                        rrz rrzVarBH = lcnVar6.bH();
                                        try {
                                            try {
                                                rub rubVarB = rtu.a.b(rrzVarBH);
                                                rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVar3);
                                                rubVarB.g(rrzVarBH);
                                                rrz.bW(rrzVarBH);
                                                lcn lcnVar7 = (lcn) rrzVarBH;
                                                fileInputStream.close();
                                                kvrVarH.a();
                                                lcnVar4 = lcnVar7;
                                            } catch (IOException e2) {
                                                if (!(e2.getCause() instanceof rss)) {
                                                    throw new rss(e2);
                                                }
                                                throw ((rss) e2.getCause());
                                            } catch (RuntimeException e3) {
                                                if (!(e3.getCause() instanceof rss)) {
                                                    throw e3;
                                                }
                                                throw ((rss) e3.getCause());
                                            }
                                        } catch (rss e4) {
                                            if (!e4.a) {
                                                throw e4;
                                            }
                                            throw new rss(e4);
                                        } catch (ruj e5) {
                                            throw e5.a();
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            fileInputStream.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                } catch (Exception e6) {
                                    ((pdk) ((pdk) ((pdk) f.c()).i(e6)).j("com/google/android/libraries/inputmethod/oem/OemConfigs", "loadFromFile", (char) 198, "OemConfigs.java")).w("Fail to parse configs from %s", strB);
                                    kvrVarH.a();
                                }
                            } catch (Throwable th3) {
                                kvrVarH.a();
                                throw th3;
                            }
                        }
                        lcnVar2 = (lcn) a.l();
                        if (lcnVar2.equals(lcn.d)) {
                            this.b = lcnVar4;
                        } else if (lcnVar4 == null) {
                            this.b = lcnVar2;
                        } else {
                            rruVar = (rru) lcnVar4.bV(5);
                            rruVar.w(lcnVar4);
                            rruVar.w(lcnVar2);
                            if (lcnVar4.c.size() != 0) {
                                lcnVar3 = (lcn) rruVar.q();
                            } else {
                                lcnVar3 = (lcn) rruVar.q();
                            }
                            this.b = lcnVar3;
                        }
                        if (this.b != null) {
                            lcrVar = lcr.OEM_CONFIGS_STATUS_APPLIED_SYSTEM;
                        } else {
                            lcrVar = lcr.OEM_CONFIGS_STATUS_NOT_APPLIED;
                        }
                        this.e = lcrVar;
                    }
                    ((pdk) ((pdk) f.b()).j("com/google/android/libraries/inputmethod/oem/OemConfigs", "<init>", 136, "OemConfigs.java")).w("OEM configs apply status: %s", this.e);
                    int i = owk.d;
                    owkVarF = pbo.a;
                    lcn lcnVar8 = this.b;
                    size = lcnVar8 != null ? lcnVar8.c.size() : 0;
                    if (this.b != null) {
                        owkVarF2 = owkVarF;
                    } else {
                        owkVarF2 = owkVarF;
                    }
                    this.h = owkVarF;
                    this.i = owkVarF2;
                }
            } catch (RuntimeException e7) {
                ((pdk) ((pdk) ((pdk) f.d()).i(e7)).j("com/google/android/libraries/inputmethod/oem/OemConfigs", "loadFromPreferencesForTest", (char) 179, "OemConfigs.java")).t("Failed to load OEM configs from from preferences.");
                lcnVar = null;
            }
        } else {
            lcnVar = null;
        }
        if (lcnVar != null) {
            this.b = lcnVar;
            this.e = lcr.OEM_CONFIGS_STATUS_APPLIED_FOR_TEST;
        } else {
            strB = lqm.b("ro.com.google.ime.config_file");
            if (!TextUtils.isEmpty(strB)) {
                pdn pdnVar2 = kwo.a;
                kvrVarH = kwk.a.h(lcu.PARSE_CONFIG_FILE);
                if (strB.endsWith(".zip")) {
                    fileInputStream = new InflaterInputStream(new FileInputStream(strB));
                } else {
                    fileInputStream = new FileInputStream(strB);
                }
                lcn lcnVar9 = lcn.d;
                rrf rrfVarJ2 = rrf.J(fileInputStream);
                rro rroVar4 = rro.a;
                rtu rtuVar3 = rtu.a;
                rro rroVar5 = rro.a;
                rrz rrzVarBH2 = lcnVar9.bH();
                rub rubVarB2 = rtu.a.b(rrzVarBH2);
                rubVarB2.m(rrzVarBH2, uar.X(rrfVarJ2), rroVar5);
                rubVarB2.g(rrzVarBH2);
                rrz.bW(rrzVarBH2);
                lcn lcnVar10 = (lcn) rrzVarBH2;
                fileInputStream.close();
                kvrVarH.a();
                lcnVar4 = lcnVar10;
            }
            lcnVar2 = (lcn) a.l();
            if (lcnVar2.equals(lcn.d)) {
                this.b = lcnVar4;
            } else if (lcnVar4 == null) {
                this.b = lcnVar2;
            } else {
                rruVar = (rru) lcnVar4.bV(5);
                rruVar.w(lcnVar4);
                rruVar.w(lcnVar2);
                if (lcnVar4.c.size() != 0 || lcnVar2.c.size() == 0) {
                    lcnVar3 = (lcn) rruVar.q();
                } else {
                    HashMap map = new HashMap();
                    for (lcp lcpVar : Collections.unmodifiableList(((lcn) rruVar.b).c)) {
                        lcq lcqVar = lcpVar.b;
                        lcqVar = lcqVar == null ? lcq.o : lcqVar;
                        lck lckVar = (lck) map.get(lcqVar);
                        if (lckVar != null) {
                            rru rruVar2 = (rru) lckVar.bV(5);
                            rruVar2.w(lckVar);
                            lck lckVar2 = lcpVar.c;
                            rruVar2.w(lckVar2 == null ? lck.c : lckVar2);
                            map.put(lcqVar, (lck) rruVar2.q());
                        } else {
                            lck lckVar3 = lcpVar.c;
                            map.put(lcqVar, lckVar3 == null ? lck.c : lckVar3);
                        }
                    }
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    ((lcn) rruVar.b).c = rtv.a;
                    for (Map.Entry entry : map.entrySet()) {
                        rru rruVarBF = lcp.d.bF();
                        lcq lcqVar2 = (lcq) entry.getKey();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lcp lcpVar2 = (lcp) rruVarBF.b;
                        lcqVar2.getClass();
                        lcpVar2.b = lcqVar2;
                        lcpVar2.a |= 1;
                        lck lckVar4 = (lck) entry.getValue();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lcp lcpVar3 = (lcp) rruVarBF.b;
                        lckVar4.getClass();
                        lcpVar3.c = lckVar4;
                        lcpVar3.a |= 2;
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        lcn lcnVar11 = (lcn) rruVar.b;
                        lcp lcpVar4 = (lcp) rruVarBF.q();
                        lcpVar4.getClass();
                        rsp rspVar = lcnVar11.c;
                        if (!rspVar.c()) {
                            lcnVar11.c = rrz.bN(rspVar);
                        }
                        lcnVar11.c.add(lcpVar4);
                    }
                    lcnVar3 = (lcn) rruVar.q();
                }
                this.b = lcnVar3;
            }
            if (this.b != null) {
                lcrVar = lcr.OEM_CONFIGS_STATUS_APPLIED_SYSTEM;
            } else {
                lcrVar = lcr.OEM_CONFIGS_STATUS_NOT_APPLIED;
            }
            this.e = lcrVar;
        }
        ((pdk) ((pdk) f.b()).j("com/google/android/libraries/inputmethod/oem/OemConfigs", "<init>", 136, "OemConfigs.java")).w("OEM configs apply status: %s", this.e);
        int i2 = owk.d;
        owkVarF = pbo.a;
        lcn lcnVar12 = this.b;
        if (lcnVar12 != null) {
        }
        if (this.b != null || size <= 0) {
            owkVarF2 = owkVarF;
        } else {
            owf owfVarJ = owk.j(size);
            owf owfVarJ2 = owk.j(size);
            for (lcp lcpVar5 : this.b.c) {
                lhm lhmVarK = this.d.K();
                own ownVar = new own();
                lck lckVar5 = lcpVar5.c;
                if (lckVar5 == null) {
                    lckVar5 = lck.c;
                }
                c(Collections.unmodifiableMap(lckVar5.a), lhmVarK, ownVar, true);
                owfVarJ.g(lhmVarK.g());
                owfVarJ2.g(ownVar.f());
            }
            owkVarF = owfVarJ.f();
            owkVarF2 = owfVarJ2.f();
        }
        this.h = owkVarF;
        this.i = owkVarF2;
    }

    public static lcv a(Context context) {
        lcv lcvVar = g;
        if (lcvVar == null) {
            synchronized (lcv.class) {
                lcvVar = g;
                if (lcvVar == null) {
                    lcvVar = new lcv(context.getApplicationContext());
                    g = lcvVar;
                }
            }
        }
        return lcvVar;
    }

    public static void b(Map map, Set set) {
        if (map.isEmpty() && set.isEmpty()) {
            return;
        }
        jph jphVarQ = jpk.q(jqd.OEM, false);
        try {
            for (Map.Entry entry : map.entrySet()) {
                Object objE = e((lch) entry.getValue());
                if (objE != null) {
                    String str = (String) entry.getKey();
                    if (objE instanceof Boolean) {
                        jphVarQ.e(str, ((Boolean) objE).booleanValue());
                    } else if (objE instanceof Integer) {
                        jphVarQ.h(str, ((Integer) objE).intValue());
                    } else {
                        if (!(objE instanceof String)) {
                            throw new IllegalStateException("Unsupported type: " + String.valueOf(objE.getClass()));
                        }
                        jphVarQ.i(str, (String) objE);
                    }
                }
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                jphVarQ.d((String) it.next());
            }
            jphVarQ.close();
        } catch (Throwable th) {
            try {
                jphVarQ.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void c(Map map, lhm lhmVar, own ownVar, boolean z) {
        for (Map.Entry entry : map.entrySet()) {
            lcs lcsVar = (lcs) entry.getValue();
            lch lchVar = lcsVar.b;
            if (lchVar == null) {
                lchVar = lch.c;
            }
            Object objE = e(lchVar);
            String str = (String) entry.getKey();
            boolean z2 = false;
            if ((lcsVar.a & 2) != 0) {
                if (lcsVar.c) {
                    ownVar.a(str, objE != null ? objE : lhx.c);
                    z2 = true;
                } else if (z) {
                    ownVar.a(str, lhx.d);
                }
            }
            if (objE != null && !z2) {
                lhmVar.a.put(str, objE);
            }
        }
    }

    private static Object e(lch lchVar) {
        int i;
        if (lchVar != null) {
            int i2 = lchVar.a;
            if (i2 == 0) {
                i = 4;
            } else if (i2 == 1) {
                i = 1;
            } else if (i2 != 2) {
                i = i2 != 3 ? 0 : 3;
            } else {
                i = 2;
            }
            if (i == 0) {
                throw null;
            }
            int i3 = i - 1;
            if (i3 == 0) {
                return Boolean.valueOf(i2 == 1 ? ((Boolean) lchVar.b).booleanValue() : false);
            }
            if (i3 == 1) {
                return Integer.valueOf(i2 == 2 ? ((Integer) lchVar.b).intValue() : 0);
            }
            if (i3 == 2) {
                return i2 == 3 ? (String) lchVar.b : "";
            }
        }
        return null;
    }

    private final Map f(int i) {
        lcn lcnVar = this.b;
        if (lcnVar == null || i < 0) {
            return pbt.b;
        }
        lck lckVar = ((lcp) lcnVar.c.get(i)).c;
        if (lckVar == null) {
            lckVar = lck.c;
        }
        return Collections.unmodifiableMap(lckVar.b);
    }

    private static void g(Printer printer, Map map, Map map2) {
        jhl jhlVar = new jhl(printer);
        printer.println("Features:");
        for (Map.Entry entry : map.entrySet()) {
            jhlVar.println(String.format(Locale.US, "%s: %s", entry.getKey(), e((lch) entry.getValue())));
        }
        printer.println("Preferences:");
        for (Map.Entry entry2 : map2.entrySet()) {
            lcs lcsVar = (lcs) entry2.getValue();
            Locale locale = Locale.US;
            Object key = entry2.getKey();
            Boolean boolValueOf = Boolean.valueOf(lcsVar.c);
            lch lchVar = lcsVar.b;
            if (lchVar == null) {
                lchVar = lch.c;
            }
            jhlVar.println(String.format(locale, "%s: invisible=%s value=%s", key, boolValueOf, e(lchVar)));
        }
    }

    private final void h(int i) {
        if (this.j != i) {
            ((pdk) ((pdk) f.b()).j("com/google/android/libraries/inputmethod/oem/OemConfigs", "switchToDisplayConfig", 295, "OemConfigs.java")).u("Switch to display oem config #%d", i);
            lhx lhxVar = this.d;
            owr owrVar = i == -1 ? pbt.b : (owr) this.h.get(i);
            owr owrVar2 = i == -1 ? pbt.b : (owr) this.i.get(i);
            ((peq) ((peq) lhx.a.b()).j("com/google/android/libraries/inputmethod/preferences/Preferences", "onSwitchOemDisplayConfig", 1152, "Preferences.java")).t("Switch display config");
            owr owrVar3 = lhxVar.j;
            owr owrVar4 = lhxVar.m;
            lhxVar.j = owrVar;
            lhxVar.m = owrVar2;
            lhxVar.X(gei.bE(owrVar3.keySet(), owrVar2.keySet(), owrVar4.keySet(), owrVar.keySet()));
            int i2 = this.j;
            if (this.b != null) {
                own ownVar = new own();
                oxs oxsVar = new oxs();
                Map mapUnmodifiableMap = Collections.unmodifiableMap(this.b.b);
                Map mapF = f(i2);
                Map mapF2 = f(i);
                pdb pdbVarListIterator = gei.bE(mapF.keySet(), mapF2.keySet()).listIterator();
                while (pdbVarListIterator.hasNext()) {
                    String str = (String) pdbVarListIterator.next();
                    lch lchVar = (lch) mapF2.get(str);
                    if (lchVar == null) {
                        lchVar = (lch) mapUnmodifiableMap.get(str);
                    }
                    if (lchVar != null) {
                        ownVar.a(str, lchVar);
                    } else {
                        oxsVar.c(str);
                    }
                }
                b(ownVar.f(), oxsVar.f());
            }
            this.j = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:42:0x0102  */
    /* JADX WARN: Code duplicated, block: B:44:0x0106  */
    /* JADX WARN: Code duplicated, block: B:46:0x010e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:53:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:0x011c  */
    /* JADX WARN: Code duplicated, block: B:56:0x011f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0123 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0148  */
    /* JADX WARN: Code duplicated, block: B:78:0x014f  */
    public final void d(Context context) {
        int i;
        int iZ;
        int i2;
        int i3;
        int i4;
        lcv lcvVar = this;
        lcn lcnVar = lcvVar.b;
        if (lcnVar == null) {
            return;
        }
        if (lcnVar.c.size() > 0) {
            rsp rspVar = lcvVar.b.c;
            int i5 = 0;
            while (i5 < rspVar.size()) {
                lcq lcqVar = ((lcp) rspVar.get(i5)).b;
                if (lcqVar == null) {
                    lcqVar = lcq.o;
                }
                Display displayH = ius.h(context);
                int displayId = displayH.getDisplayId();
                String name = displayH.getName();
                int rotation = displayH.getRotation();
                int i6 = context.getResources().getConfiguration().orientation;
                DeviceProductInfo deviceProductInfo = Build.VERSION.SDK_INT >= 31 ? displayH.getDeviceProductInfo() : null;
                DisplayMetrics displayMetricsE = ius.e(displayH);
                int i7 = displayMetricsE.widthPixels;
                int i8 = displayMetricsE.heightPixels;
                float fHypot = (float) Math.hypot(displayMetricsE.widthPixels / displayMetricsE.xdpi, displayMetricsE.heightPixels / displayMetricsE.ydpi);
                rsp rspVar2 = rspVar;
                float f2 = displayMetricsE.heightPixels / displayMetricsE.widthPixels;
                int i9 = i5;
                ((pdk) ((pdk) f.b()).j("com/google/android/libraries/inputmethod/oem/OemConfigs", "checkIfDisplayInfoMatched", 473, "OemConfigs.java")).O("Current display status: id=%d, name=%s, rotation=%d, orientation=%d, deviceProductInfo=%s, widthPixels=%d, heightPixels=%d, diagonalSize=%f, aspectRatio=%f", Integer.valueOf(displayId), name, Integer.valueOf(rotation), Integer.valueOf(i6), deviceProductInfo, Integer.valueOf(i7), Integer.valueOf(i8), Float.valueOf(fHypot), Float.valueOf(f2));
                int i10 = lcqVar.a;
                if (((i10 & 1) == 0 || lcqVar.b == displayId) && ((i10 & 2) == 0 || lcqVar.c.equals(name))) {
                    int i11 = lcqVar.a;
                    int i12 = 3;
                    if ((i11 & 2048) != 0) {
                        int iAb = a.ab(lcqVar.m);
                        if (iAb == 0) {
                            iAb = 1;
                        }
                        int i13 = iAb - 2;
                        if (i13 == 0) {
                            i4 = 0;
                        } else if (i13 == 1) {
                            i4 = 1;
                        } else if (i13 == 2) {
                            i4 = 2;
                        } else if (i13 != 3) {
                            i4 = 0;
                        } else {
                            i4 = 3;
                        }
                        if (i4 != rotation) {
                            continue;
                        } else {
                            if ((i11 & 4096) != 0) {
                                if ((i11 & 4) != 0) {
                                    i = lcqVar.a;
                                    if ((i & 8) != 0) {
                                        h(i9);
                                        return;
                                    } else {
                                        h(i9);
                                        return;
                                    }
                                }
                                i = lcqVar.a;
                                if ((i & 8) != 0) {
                                    h(i9);
                                    return;
                                } else {
                                    h(i9);
                                    return;
                                }
                            }
                            iZ = a.Z(lcqVar.n);
                            if (iZ == 0) {
                                iZ = 1;
                            }
                            i2 = iZ - 2;
                            if (i2 == 0) {
                                i3 = 0;
                            } else if (i2 != 1) {
                                i3 = 1;
                            } else if (i2 != 2) {
                                i3 = 0;
                            } else {
                                i3 = 2;
                            }
                            if (i6 == i3) {
                                if ((i11 & 4) != 0) {
                                    i = lcqVar.a;
                                    if ((i & 8) != 0) {
                                        h(i9);
                                        return;
                                    } else {
                                        h(i9);
                                        return;
                                    }
                                }
                                i = lcqVar.a;
                                if ((i & 8) != 0) {
                                    h(i9);
                                    return;
                                } else {
                                    h(i9);
                                    return;
                                }
                            }
                            continue;
                        }
                    } else if ((i11 & 4096) != 0) {
                        iZ = a.Z(lcqVar.n);
                        if (iZ == 0) {
                            iZ = 1;
                        }
                        i2 = iZ - 2;
                        if (i2 == 0) {
                            i3 = 0;
                        } else if (i2 != 1) {
                            i3 = 1;
                        } else if (i2 != 2) {
                            i3 = 0;
                        } else {
                            i3 = 2;
                        }
                        if (i6 == i3) {
                            if ((i11 & 4) != 0) {
                                i = lcqVar.a;
                                if ((i & 8) != 0) {
                                    h(i9);
                                    return;
                                } else {
                                    h(i9);
                                    return;
                                }
                            }
                            i = lcqVar.a;
                            if ((i & 8) != 0) {
                                h(i9);
                                return;
                            } else {
                                h(i9);
                                return;
                            }
                        }
                        continue;
                    } else if ((i11 & 4) != 0 || deviceProductInfo == null) {
                        i = lcqVar.a;
                        if (((i & 8) != 0 || i7 >= lcqVar.e) && (((i & 16) == 0 || i7 <= lcqVar.f) && (((i & 32) == 0 || i8 >= lcqVar.g) && (((i & 64) == 0 || i8 <= lcqVar.h) && (((i & 128) == 0 || lcqVar.i <= fHypot) && (((i & 256) == 0 || lcqVar.j >= fHypot) && (((i & 512) == 0 || lcqVar.k <= f2) && ((i & 1024) == 0 || lcqVar.l >= f2)))))))) {
                            h(i9);
                            return;
                        }
                    } else {
                        lco lcoVar = lcqVar.d;
                        if (lcoVar == null) {
                            lcoVar = lco.i;
                        }
                        if ((lcoVar.a & 1) != 0) {
                            int iAb2 = a.ab(lcoVar.b);
                            if (iAb2 == 0) {
                                iAb2 = 1;
                            }
                            int i14 = iAb2 - 2;
                            if (i14 == 0) {
                                i12 = 0;
                            } else if (i14 == 1) {
                                i12 = 1;
                            } else if (i14 == 2) {
                                i12 = 2;
                            } else if (i14 != 3) {
                                i12 = 0;
                            }
                            if (i12 == deviceProductInfo.getConnectionToSinkType()) {
                                if ((lcoVar.a & 2) != 0) {
                                    i = lcqVar.a;
                                    if ((i & 8) != 0) {
                                        h(i9);
                                        return;
                                    } else {
                                        h(i9);
                                        return;
                                    }
                                }
                                i = lcqVar.a;
                                if ((i & 8) != 0) {
                                    h(i9);
                                    return;
                                } else {
                                    h(i9);
                                    return;
                                }
                            }
                            continue;
                        } else if (((lcoVar.a & 2) != 0 || lcoVar.c == deviceProductInfo.getManufactureWeek()) && (((lcoVar.a & 4) == 0 || lcoVar.d == deviceProductInfo.getManufactureYear()) && (((lcoVar.a & 8) == 0 || lcoVar.e.equals(deviceProductInfo.getManufacturerPnpId())) && (((lcoVar.a & 16) == 0 || lcoVar.f == deviceProductInfo.getModelYear()) && (((lcoVar.a & 32) == 0 || lcoVar.g.equals(deviceProductInfo.getName())) && ((lcoVar.a & 64) == 0 || lcoVar.h.equals(deviceProductInfo.getProductId()))))))) {
                            i = lcqVar.a;
                            if ((i & 8) != 0) {
                                h(i9);
                                return;
                            } else {
                                h(i9);
                                return;
                            }
                        }
                    }
                }
                i5 = i9 + 1;
                lcvVar = this;
                rspVar = rspVar2;
            }
        }
        lcvVar.h(-1);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "OemConfigs";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:92:0x023e  */
    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        String str;
        String str2;
        if (this.b == null) {
            return;
        }
        printer.println("OemConfigs:");
        jhl jhlVar = new jhl(printer);
        jhl jhlVar2 = new jhl(jhlVar);
        jhlVar.println("Default configs:");
        g(jhlVar2, Collections.unmodifiableMap(this.b.b), Collections.unmodifiableMap(this.b.a));
        rsp rspVar = this.b.c;
        if (rspVar.isEmpty()) {
            jhlVar.println("No display configs.");
            return;
        }
        jhl jhlVar3 = new jhl(jhlVar2);
        for (int i = 0; i < rspVar.size(); i++) {
            jhlVar.println(a.aA(i, "Display Config #"));
            lcp lcpVar = (lcp) rspVar.get(i);
            jhlVar2.println("DisplayInfo:");
            lcq lcqVar = lcpVar.b;
            if (lcqVar == null) {
                lcqVar = lcq.o;
            }
            if ((lcqVar.a & 1) != 0) {
                jhlVar3.println("display_id = " + lcqVar.b);
            }
            if ((lcqVar.a & 2) != 0) {
                jhlVar3.println("display_name = ".concat(String.valueOf(lcqVar.c)));
            }
            String str3 = "UNRECOGNIZED";
            if ((lcqVar.a & 4) != 0) {
                jhlVar3.println("device_product_info:");
                jhl jhlVar4 = new jhl(jhlVar3);
                lco lcoVar = lcqVar.d;
                if (lcoVar == null) {
                    lcoVar = lco.i;
                }
                if ((lcoVar.a & 1) != 0) {
                    int iAb = a.ab(lcoVar.b);
                    if (iAb == 0) {
                        str2 = "UNRECOGNIZED";
                    } else if (iAb == 2) {
                        str2 = "CONNECTION_TO_SINK_UNKNOWN";
                    } else if (iAb == 3) {
                        str2 = "CONNECTION_TO_SINK_BUILT_IN";
                    } else if (iAb == 4) {
                        str2 = "CONNECTION_TO_SINK_DIRECT";
                    } else if (iAb != 5) {
                        str2 = "UNRECOGNIZED";
                    } else {
                        str2 = "CONNECTION_TO_SINK_TRANSITIVE";
                    }
                    jhlVar4.println("connection_to_sink_type = ".concat(str2));
                }
                if ((lcoVar.a & 2) != 0) {
                    jhlVar4.println("manufacture_week = " + lcoVar.c);
                }
                if ((lcoVar.a & 4) != 0) {
                    jhlVar4.println("manufacture_year = " + lcoVar.d);
                }
                if ((lcoVar.a & 8) != 0) {
                    jhlVar4.println("manufacturer_pnp_id = ".concat(String.valueOf(lcoVar.e)));
                }
                if ((lcoVar.a & 16) != 0) {
                    jhlVar4.println("model_year = " + lcoVar.f);
                }
                if ((lcoVar.a & 32) != 0) {
                    jhlVar4.println("name = ".concat(String.valueOf(lcoVar.g)));
                }
                if ((lcoVar.a & 64) != 0) {
                    jhlVar4.println("product_id = ".concat(String.valueOf(lcoVar.h)));
                }
            }
            if ((lcqVar.a & 8) != 0) {
                jhlVar3.println("min_width_pixels = " + lcqVar.e);
            }
            if ((lcqVar.a & 16) != 0) {
                jhlVar3.println("max_width_pixels = " + lcqVar.f);
            }
            if ((lcqVar.a & 32) != 0) {
                jhlVar3.println("min_height_pixels = " + lcqVar.g);
            }
            if ((lcqVar.a & 64) != 0) {
                jhlVar3.println("max_height_pixels = " + lcqVar.h);
            }
            if ((lcqVar.a & 128) != 0) {
                jhlVar3.println("min_size_inches = " + lcqVar.i);
            }
            if ((lcqVar.a & 256) != 0) {
                jhlVar3.println("max_size_inches = " + lcqVar.j);
            }
            if ((lcqVar.a & 512) != 0) {
                jhlVar3.println("min_aspect_ratio = " + lcqVar.k);
            }
            if ((lcqVar.a & 1024) != 0) {
                jhlVar3.println("max_aspect_ratio = " + lcqVar.l);
            }
            if ((lcqVar.a & 2048) != 0) {
                int iAb2 = a.ab(lcqVar.m);
                if (iAb2 == 0) {
                    str = "UNRECOGNIZED";
                } else if (iAb2 == 2) {
                    str = "ROTATION_0";
                } else if (iAb2 == 3) {
                    str = "ROTATION_90";
                } else if (iAb2 == 4) {
                    str = "ROTATION_180";
                } else if (iAb2 != 5) {
                    str = "UNRECOGNIZED";
                } else {
                    str = "ROTATION_270";
                }
                jhlVar3.println("rotation = ".concat(str));
            }
            if ((lcqVar.a & 4096) != 0) {
                int iZ = a.Z(lcqVar.n);
                if (iZ != 0) {
                    if (iZ == 2) {
                        str3 = "ORIENTATION_UNDEFINED";
                    } else if (iZ == 3) {
                        str3 = "ORIENTATION_PORTRAIT";
                    } else if (iZ == 4) {
                        str3 = "ORIENTATION_LANDSCAPE";
                    }
                }
                jhlVar3.println("orientation = ".concat(str3));
            }
            lck lckVar = lcpVar.c;
            if (lckVar == null) {
                lckVar = lck.c;
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(lckVar.b);
            lck lckVar2 = lcpVar.c;
            if (lckVar2 == null) {
                lckVar2 = lck.c;
            }
            g(jhlVar2, mapUnmodifiableMap, Collections.unmodifiableMap(lckVar2.a));
        }
        jhlVar.println("currentDisplayConfigIndex: " + this.j);
    }
}
