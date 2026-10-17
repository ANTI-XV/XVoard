package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import j$.util.Comparator;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emj {
    public static final oqu b;
    private static final opv e;
    private final Context f;
    private final lhx g;
    private final int h;
    private final Map i;
    private final Map j;
    private final String k;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/image/RecentImages");
    private static final jpg c = jpk.g("recent_content_suggestion_share_max_count", 10);
    private static final Map d = new akb();

    static {
        opv opvVar = new opv(",");
        e = new ops(opvVar, opvVar, "null");
        b = oqu.e(",");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0140  */
    /* JADX WARN: Code duplicated, block: B:40:0x014b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0159  */
    /* JADX WARN: Code duplicated, block: B:50:0x016f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [opv] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public emj(Context context, String str) {
        ?? r4;
        String strD;
        String strD2;
        String strD3;
        owf owfVar;
        String str2;
        opz opzVarI;
        this.f = context.getApplicationContext();
        this.k = str;
        int iIntValue = 10;
        if (str.hashCode() == 1594701782 && str.equals("recent_content_suggestion_shared")) {
            jpg jpgVar = c;
            if (((Long) jpgVar.e()).longValue() >= 0) {
                iIntValue = ((Long) jpgVar.e()).intValue();
            }
        }
        this.h = iIntValue;
        lhx lhxVarM = lhx.M(context, null);
        this.g = lhxVarM;
        ArrayList arrayList = new ArrayList(lhxVarM.e(str, new LinkedHashSet()));
        Collections.sort(arrayList, Comparator.CC.comparingLong(new lzh(1)));
        this.j = new akb();
        eul eulVar = new eul();
        eulVar.b();
        eulVar.a = iIntValue;
        eulVar.c();
        this.i = eulVar.a();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String strD4 = (String) arrayList.get(i);
            List listL = b.l(strD4);
            if (o(listL)) {
                r4 = listL;
                strD = d(r4, 4);
                strD2 = d(r4, 7);
                strD3 = d(r4, 11);
                if (!TextUtils.isEmpty(strD)) {
                    owfVar = new owf();
                    if (!TextUtils.isEmpty(strD2)) {
                        owfVar.g(new File(strD2));
                    }
                    if (!TextUtils.isEmpty(strD3)) {
                        owfVar.g(new File(strD3));
                    }
                    this.i.put(strD, strD4);
                    this.j.put(strD, owfVar.f());
                }
            } else {
                if (listL.size() < 8) {
                    r4 = listL;
                    opzVarI = oow.a;
                } else {
                    r4 = listL;
                    int i2 = 9;
                    while (true) {
                        if (i2 >= listL.size()) {
                            str2 = null;
                            break;
                        }
                        String str3 = (String) listL.get(i2);
                        if (!TextUtils.isEmpty(str3) && juo.b.contains(str3)) {
                            str2 = (String) listL.get(i2);
                            break;
                        }
                        i2++;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        opzVarI = oow.a;
                    } else {
                        ArrayList arrayList2 = new ArrayList(listL.subList(0, 8));
                        arrayList2.addAll(Collections.nCopies(8, "null"));
                        arrayList2.set(9, str2);
                        opzVarI = opz.i(arrayList2);
                    }
                }
                if (opzVarI.g()) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "<init>", 176, "RecentImages.java")).w("Recovered invalid recent %s", listL);
                    ?? C = opzVarI.c();
                    strD4 = e.d(C);
                    r4 = C;
                    r4 = listL;
                    strD = d(r4, 4);
                    strD2 = d(r4, 7);
                    strD3 = d(r4, 11);
                    if (!TextUtils.isEmpty(strD)) {
                        owfVar = new owf();
                        if (!TextUtils.isEmpty(strD2)) {
                            owfVar.g(new File(strD2));
                        }
                        if (!TextUtils.isEmpty(strD3)) {
                            owfVar.g(new File(strD3));
                        }
                        this.i.put(strD, strD4);
                        this.j.put(strD, owfVar.f());
                    }
                } else {
                    ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "<init>", 173, "RecentImages.java")).w("Remove invalid recent %s", listL);
                }
            }
        }
    }

    static int a(List list, int i) {
        String strD = d(list, i);
        if (strD == null) {
            return 0;
        }
        try {
            return Integer.parseInt(strD);
        } catch (NumberFormatException e2) {
            ((pdk) ((pdk) a.a(jqt.a).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getFieldInt", 568, "RecentImages.java")).t("Error while retrieving field int");
            return 0;
        }
    }

    public static emj b(Context context, String str) {
        emj emjVar;
        synchronized (emj.class) {
            Map map = d;
            emjVar = (emj) map.get(str);
            if (emjVar == null) {
                emjVar = new emj(context, str);
                map.put(str, emjVar);
            }
        }
        return emjVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    public static opz c(Context context, juo juoVar) {
        byte b2;
        plx plxVar = juoVar.p;
        if (plxVar == plx.EMOJI_KITCHEN_STICKER || plxVar == plx.EMOJI_KITCHEN_MIX || plxVar == plx.ANIMATED_EMOJI) {
            return opz.i(b(context, "recent_content_suggestion_shared"));
        }
        switch (juoVar.o) {
            case "sticker":
                b2 = 3;
                break;
            case "tenor_gif":
                b2 = 1;
                break;
            case "bitmoji":
                b2 = 4;
                break;
            case "gif":
                b2 = 0;
                break;
            case "curated_gif":
                b2 = 2;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0 || b2 == 1 || b2 == 2) {
            return opz.i(b(context, "recent_gifs_shared"));
        }
        if (b2 == 3) {
            return opz.i(b(context, "recent_sticker_shared"));
        }
        if (b2 == 4) {
            return opz.i(b(context, "recent_bitmoji_shared"));
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getInstanceForImage", 127, "RecentImages.java")).w("Image source is unknown: %s", juoVar.o);
        return oow.a;
    }

    public static String d(List list, int i) {
        if (i >= list.size()) {
            return null;
        }
        String str = (String) list.get(i);
        if ("null".equals(str)) {
            return null;
        }
        return str;
    }

    private static void l(File file, owk owkVar) {
        if (nok.X(owkVar, new eek(file, 4))) {
            mfx.b.f(file);
        }
    }

    private final void m(List list, List list2) {
        HashSet<String> hashSet = new HashSet(this.j.keySet());
        Iterator it = this.i.keySet().iterator();
        while (it.hasNext()) {
            hashSet.remove((String) it.next());
        }
        Context context = this.f;
        owk owkVarS = owk.s(emk.c(context), emk.d(context));
        for (String str : hashSet) {
            owk owkVar = (owk) this.j.get(str);
            if (owkVar == null) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "maybeDeleteOldFiles", 484, "RecentImages.java")).t("Error in maybeDeleteOldFiles - unexpectedly null file path list.");
            } else {
                int size = owkVar.size();
                for (int i = 0; i < size; i++) {
                    l((File) owkVar.get(i), owkVarS);
                }
                this.j.remove(str);
            }
        }
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                File file = (File) it2.next();
                if (list == null || !list.contains(file)) {
                    l(file, owkVarS);
                }
            }
        }
    }

    private final void n() {
        LinkedHashSet linkedHashSet;
        synchronized (this) {
            linkedHashSet = new LinkedHashSet(this.i.values());
        }
        this.g.k(this.k, linkedHashSet);
    }

    private static boolean o(List list) {
        if (list.size() != 16) {
            return false;
        }
        String strD = d(list, 9);
        pdn pdnVar = juo.a;
        return strD != null && juo.b.contains(strD);
    }

    public final List e() {
        return f(true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x013d  */
    public final List f(boolean z) {
        owk owkVarO;
        byte b2;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            owkVarO = owk.o(this.i.values());
        }
        int size = owkVarO.size();
        for (int i = 0; i < size; i++) {
            List listL = b.l((String) owkVarO.get(i));
            if (o(listL)) {
                jun junVarA = juo.a();
                String strD = d(listL, 4);
                if (strD == null) {
                    ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImages", 288, "RecentImages.java")).t("Skipped invalid recent image without image url");
                } else {
                    String strD2 = d(listL, 7);
                    if (TextUtils.isEmpty(strD2) || !z || emk.a(this.f, new File(strD2)).g()) {
                        junVarA.s(a(listL, 0));
                        junVarA.h(a(listL, 1));
                        junVarA.j(Uri.parse(strD));
                        junVarA.b = d(listL, 5);
                        junVarA.c = d(listL, 6);
                        junVarA.d = d(listL, 8);
                        junVarA.i(oln.E(d(listL, 10)));
                        junVarA.l(lbk.d);
                        String strD3 = d(listL, 9);
                        if (strD3 == null) {
                            strD3 = "";
                        }
                        junVarA.o(strD3);
                        plx plxVarB = plx.b(a(listL, 14));
                        if (plxVarB == null || plxVarB == plx.UNKNOWN_CONTENT_TYPE) {
                            switch (strD3) {
                                case "tenor_gif":
                                    b2 = 2;
                                    break;
                                case "bitmoji":
                                    b2 = 0;
                                    break;
                                case "gif":
                                    b2 = 3;
                                    break;
                                case "curated_gif":
                                    b2 = 1;
                                    break;
                                default:
                                    b2 = -1;
                                    break;
                            }
                            if (b2 == 0) {
                                plxVarB = plx.BITMOJI_STICKER;
                            } else if (b2 == 1 || b2 == 2) {
                                plxVarB = plx.TENOR_GIF;
                            } else if (b2 != 3) {
                                plxVarB = "recent_bitmoji_shared".equals(this.k) ? plx.BITMOJI_STICKER : plx.UNKNOWN_CONTENT_TYPE;
                            } else {
                                plxVarB = plx.IMAGE_SEARCH_GIF;
                            }
                        }
                        junVarA.f(plxVarB);
                        if (!TextUtils.isEmpty(strD2)) {
                            junVarA.d(strD2);
                        }
                        junVarA.d(d(listL, 11));
                        arrayList.add(0, junVarA.a());
                    } else {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImages", 295, "RecentImages.java")).w("Skipped and removing invalid recent image at cache path %s", strD2);
                        this.i.remove(strD);
                    }
                }
            } else {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImages", 281, "RecentImages.java")).w("Ignoring invalid recent %s", listL);
            }
        }
        return arrayList;
    }

    public final synchronized void g() {
        this.i.clear();
        m(null, null);
        this.j.clear();
        n();
    }

    public final synchronized void h(juo juoVar) {
        owr owrVar = juoVar.t;
        File fileB = juoVar.b();
        File file = (File) owrVar.get("image/webp.wasticker");
        if (fileB == null && file == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "putImage", 378, "RecentImages.java")).t("Cannot store images without local cache file paths in recents.");
            return;
        }
        long epochMilli = ifk.b().toEpochMilli();
        int i = juoVar.e;
        opv opvVar = e;
        Integer numValueOf = Integer.valueOf(i);
        Integer numValueOf2 = Integer.valueOf(juoVar.f);
        String string = juoVar.i.toString();
        String str = juoVar.l;
        String str2 = juoVar.m;
        String absolutePath = fileB != null ? fileB.getAbsolutePath() : null;
        String str3 = juoVar.n;
        String strF = opvVar.f(numValueOf, numValueOf2, 0, 0, string, str, str2, absolutePath, str3 != null ? str3.replace(',', ' ') : null, juoVar.o, juoVar.g, file != null ? file.getAbsolutePath() : null, null, null, Integer.valueOf(juoVar.p.s), Long.valueOf(epochMilli));
        owk owkVarO = owk.o(juoVar.t.values());
        owk owkVar = (owk) this.j.put(juoVar.i.toString(), owkVarO);
        this.i.put(juoVar.i.toString(), strF);
        m(owkVarO, owkVar);
        n();
    }

    public final synchronized void i(juo juoVar) {
        this.i.remove(juoVar.i.toString());
        m(null, null);
        n();
    }

    public final synchronized void j(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.i);
        this.i.clear();
        int iMin = Math.min(list.size(), this.h - this.i.size());
        while (true) {
            iMin--;
            if (iMin >= 0) {
                juo juoVar = (juo) list.get(iMin);
                int i = juoVar.e;
                opv opvVar = e;
                Integer numValueOf = Integer.valueOf(i);
                Integer numValueOf2 = Integer.valueOf(juoVar.f);
                String string = juoVar.i.toString();
                String str = juoVar.l;
                String str2 = juoVar.m;
                String str3 = juoVar.n;
                this.i.put(juoVar.i.toString(), opvVar.f(numValueOf, numValueOf2, 0, 0, string, str, str2, null, str3 != null ? str3.replace(',', ' ') : null, juoVar.o, juoVar.g, null, null, null, Integer.valueOf(juoVar.p.s), 0));
            } else {
                this.i.putAll(linkedHashMap);
                n();
            }
        }
    }

    public final boolean k() {
        return this.i.isEmpty();
    }
}
