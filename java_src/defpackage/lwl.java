package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.Printer;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwl implements luc, jhk {
    public final String a;
    public final String b;
    public final ltm c;
    public final oxu d;
    private final owk e;
    private final String f;
    private final boolean g;
    private final boolean h;
    private final oqx i;

    public lwl(final lwk lwkVar) {
        String strConcat = "theme_".concat(String.valueOf(TextUtils.join("_", lwkVar.i)));
        this.a = strConcat;
        this.b = strConcat + "_" + TextUtils.join("_", lwkVar.j);
        this.e = owk.o(lwkVar.h);
        this.f = lwkVar.b;
        this.c = lwkVar.c;
        this.g = lwkVar.d;
        this.h = lwkVar.f;
        this.d = oxu.o(lwkVar.g);
        this.i = nmj.W(new oqx() { // from class: lwj
            /* JADX WARN: Code duplicated, block: B:156:0x0300  */
            /* JADX WARN: Code duplicated, block: B:194:0x041e A[Catch: all -> 0x05ef, TryCatch #1 {, blocks: (B:105:0x0205, B:107:0x0210, B:109:0x0218, B:111:0x0220, B:113:0x0228, B:115:0x022c, B:117:0x022f, B:118:0x023b, B:122:0x0252, B:123:0x0269, B:124:0x0287, B:126:0x028d, B:128:0x0298, B:130:0x02a0, B:131:0x02a2, B:133:0x02a8, B:137:0x02b1, B:142:0x02ba, B:144:0x02c2, B:145:0x02c4, B:151:0x02cf, B:155:0x02db, B:157:0x0304, B:159:0x030a, B:161:0x030e, B:169:0x0330, B:170:0x0332, B:171:0x033e, B:173:0x0344, B:175:0x0352, B:176:0x0354, B:178:0x0370, B:194:0x041e, B:180:0x0390, B:182:0x0399, B:189:0x03f4, B:191:0x03fa, B:192:0x0417, B:183:0x03a2, B:185:0x03b7, B:186:0x03d3, B:188:0x03d8, B:162:0x0311, B:164:0x0315, B:166:0x031f, B:197:0x0432, B:198:0x0436, B:200:0x043c, B:202:0x0450, B:203:0x0458, B:205:0x045d, B:207:0x0463, B:208:0x0479, B:209:0x0482), top: B:238:0x0205 }] */
            /* JADX WARN: Code duplicated, block: B:248:0x0421 A[SYNTHETIC] */
            @Override // defpackage.oqx
            public final Object a() {
                lxd lxdVarB;
                lud ludVar;
                lxa lxaVar;
                Iterator it;
                lua luaVarA;
                String str;
                rjf rjfVar;
                mlj mljVar;
                owk owkVar;
                lwl lwlVar = this.a;
                ltm ltmVar = lwlVar.c;
                if (ltmVar == null) {
                    return null;
                }
                lwk lwkVar2 = lwkVar;
                oxu oxuVar = lwlVar.d;
                boolean z = lwkVar2.e;
                boolean z2 = lwkVar2.f;
                ArrayList arrayList = new ArrayList();
                arrayList.add("style_sheet_default.binarypb");
                if (!ltl.e()) {
                    arrayList.add("style_sheet_default_no_key_shadow.binarypb");
                }
                Context context = lwkVar2.a;
                if (lto.d(context)) {
                    arrayList.add("style_sheet_default_bottom_row_bottom_gap_4dp.binarypb");
                }
                if (oxuVar.contains(lxj.BORDER)) {
                    arrayList.add("style_sheet_default_border.binarypb");
                }
                if (oxuVar.contains(lxj.IS_LIGHT)) {
                    arrayList.add("style_sheet_default_light.binarypb");
                }
                if (oxuVar.contains(lxj.SW400DP)) {
                    arrayList.add("style_sheet_default_sw400.binarypb");
                }
                if (oxuVar.contains(lxj.SW600DP)) {
                    arrayList.add("style_sheet_default_sw600.binarypb");
                }
                if (oxuVar.contains(lxj.SW768DP)) {
                    arrayList.add("style_sheet_default_sw768.binarypb");
                }
                if (lue.c() >= 0.0f) {
                    arrayList.add("style_sheet_default_corner_key_radius.binarypb");
                }
                if (((Boolean) ltl.l.e()).booleanValue()) {
                    arrayList.add("style_sheet_default_pill_shaped_key.binarypb");
                    if (oxuVar.contains(lxj.BORDER)) {
                        arrayList.add("style_sheet_default_pill_shaped_key_border.binarypb");
                    } else {
                        arrayList.add("style_sheet_default_pill_shaped_key_borderless.binarypb");
                    }
                }
                if (!ltl.e() && ((Boolean) ltl.n.e()).booleanValue() && oxuVar.contains(lxj.POPUP)) {
                    arrayList.add("style_sheet_default_silk_key_press.binarypb");
                }
                arrayList.add("style_sheet_default_consistent_nav.binarypb");
                if (oxuVar.contains(lxj.TABLET_KEYBOARD_WIDTH_SMALL)) {
                    arrayList.add("style_sheet_default_tablet_keyboard_width_small.binarypb");
                }
                if (oxuVar.contains(lxj.TABLET_KEYBOARD_WIDTH_MEDIUM)) {
                    arrayList.add("style_sheet_default_tablet_keyboard_width_medium.binarypb");
                }
                if (oxuVar.contains(lxj.TABLET_KEYBOARD_WIDTH_LARGE)) {
                    arrayList.add("style_sheet_default_tablet_keyboard_width_large.binarypb");
                }
                if (oxuVar.contains(lxj.TABLET_KEYBOARD_WIDTH_EXTRA_LARGE)) {
                    arrayList.add("style_sheet_default_tablet_keyboard_width_extra_large.binarypb");
                }
                if (oxuVar.contains(lxj.FOLDABLE_KEYBOARD_WIDTH_SMALL)) {
                    arrayList.add("style_sheet_default_foldable_keyboard_width_small.binarypb");
                }
                if (oxuVar.contains(lxj.FOLDABLE_KEYBOARD_WIDTH_MEDIUM)) {
                    arrayList.add("style_sheet_default_foldable_keyboard_width_medium.binarypb");
                }
                if (oxuVar.contains(lxj.FOLDABLE_KEYBOARD_WIDTH_LARGE)) {
                    arrayList.add("style_sheet_default_foldable_keyboard_width_large.binarypb");
                }
                if (oxuVar.contains(lxj.FOLDABLE_KEYBOARD_WIDTH_LARGE_PORTRAIT)) {
                    arrayList.add("style_sheet_default_foldable_keyboard_width_large_portrait.binarypb");
                }
                if (oxuVar.contains(lxj.SPLIT_TABLET_KEYBOARD_WIDTH_SMALL)) {
                    arrayList.add("style_sheet_default_split_tablet_keyboard_width_small.binarypb");
                }
                if (oxuVar.contains(lxj.SPLIT_TABLET_KEYBOARD_WIDTH_MEDIUM)) {
                    arrayList.add("style_sheet_default_split_tablet_keyboard_width_medium.binarypb");
                }
                if (oxuVar.contains(lxj.SPLIT_TABLET_KEYBOARD_WIDTH_LARGE)) {
                    arrayList.add("style_sheet_default_split_tablet_keyboard_width_large.binarypb");
                }
                if (oxuVar.contains(lxj.SPLIT_FOLDABLE_KEYBOARD_WIDTH_SMALL)) {
                    arrayList.add("style_sheet_default_split_foldable_keyboard_width_small.binarypb");
                }
                if (oxuVar.contains(lxj.SPLIT_FOLDABLE_KEYBOARD_WIDTH_MEDIUM)) {
                    arrayList.add("style_sheet_default_split_foldable_keyboard_width_medium.binarypb");
                }
                if (oxuVar.contains(lxj.SPLIT_FOLDABLE_KEYBOARD_WIDTH_LARGE)) {
                    arrayList.add("style_sheet_default_split_foldable_keyboard_width_large.binarypb");
                }
                String strB = lue.b(ltmVar, arrayList, oxuVar);
                HashSet hashSet = new HashSet();
                if (((Boolean) lwe.a.e()).booleanValue()) {
                    hashSet.add(lwv.DUMMY_FLAG_FOR_TESTING);
                }
                if (((Boolean) ltl.l.e()).booleanValue()) {
                    hashSet.add(lwv.PILL_SHAPED_KEY);
                }
                if (ltl.d()) {
                    hashSet.add(lwv.GM3_COLOR_TOKEN_MIGRATION);
                }
                if (((Boolean) ltl.o.e()).booleanValue()) {
                    hashSet.add(lwv.HOVER);
                }
                if (((Boolean) ltl.s.e()).booleanValue() && ltl.d()) {
                    hashSet.add(lwv.UNIFY_FUNCTION_KEY_COLOR);
                }
                HashMap map = new HashMap();
                float fC = lue.c();
                if (fC >= 0.0f) {
                    map.put("default_corner_key_radius", lwe.c(fC));
                }
                synchronized (lue.class) {
                    int i = 8;
                    int i2 = 4;
                    if (!lue.a.equals(strB) || !lue.b.equals(oxuVar) || !lue.c.equals(hashSet) || !lue.d.equals(map) || (ludVar = lue.e) == null) {
                        lue.a = strB;
                        lue.b = oxuVar;
                        lue.c = hashSet;
                        lue.d = map;
                        String strB2 = lue.b(ltmVar, arrayList, oxuVar);
                        try {
                            lxdVarB = (lxd) lue.a(context).c(strB2, new pul()).get();
                        } catch (InterruptedException | ExecutionException unused) {
                            lxdVarB = null;
                        }
                        if (lxdVarB == null) {
                            lxdVarB = ltmVar.b(oxuVar, ltp.f(context, arrayList, lxd.c));
                            lue.a(context).f(strB2, lxdVarB, jbf.a().c);
                        }
                        HashMap map2 = new HashMap(map);
                        map2.putAll(lwe.j(lxdVarB.b, hashSet));
                        SparseArray sparseArray = new SparseArray();
                        ArrayList<rjf> arrayList2 = new ArrayList();
                        Iterator it2 = lxdVarB.a.iterator();
                        while (it2.hasNext()) {
                            lxc lxcVar = (lxc) it2.next();
                            if ((lxcVar.a & i) != 0) {
                                lwv lwvVarB = lwv.b(lxcVar.f);
                                if (lwvVarB == null) {
                                    lwvVarB = lwv.FLAG_ID_NONE;
                                }
                                if (hashSet.contains(lwvVarB)) {
                                }
                            }
                            int i3 = lxcVar.a;
                            int i4 = i3 & 2;
                            if ((i4 != 0) == ((i3 & 4) != 0)) {
                                lxb lxbVarB = lxb.b(lxcVar.c);
                                if (lxbVarB == null) {
                                    lxbVarB = lxb.NONE;
                                }
                                if (lxbVarB != lxb.KEYBOARD_PADDING) {
                                    lwe.k("Please specify value OR variable. hasValue:%b, hasVariable:%b, selectors:%s", Boolean.valueOf(i4 != 0), Boolean.valueOf((lxcVar.a & i2) != 0), new opv(", ").d(lxcVar.b));
                                }
                            }
                            int i5 = lxcVar.a;
                            if ((i5 & 2) != 0) {
                                lxaVar = lxcVar.d;
                                if (lxaVar == null) {
                                    lxaVar = lxa.j;
                                }
                            } else if ((i5 & 4) != 0) {
                                lxaVar = (lxa) map2.get(lxcVar.e);
                                if (lxaVar == null) {
                                    lwe.k("Undefined variable: %s", lxcVar.e);
                                }
                            } else {
                                lxaVar = null;
                            }
                            if (lxaVar == null) {
                                lxaVar = lxa.j;
                            }
                            lxa lxaVarA = lwe.a(lxaVar, lxcVar.g, map2);
                            Iterator it3 = lxcVar.b.iterator();
                            while (it3.hasNext()) {
                                String str2 = (String) it3.next();
                                lxb lxbVarB2 = lxb.b(lxcVar.c);
                                if (lxbVarB2 == null) {
                                    lxbVarB2 = lxb.NONE;
                                }
                                List listL = oqu.c('>').i().a(3).l(str2);
                                HashMap map3 = map2;
                                if (listL.size() > 2) {
                                    it = it3;
                                    ((pdk) ((pdk) lud.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/StyleResolver", "createParsedStyleRule", 235, "StyleResolver.java")).w("Only one child combinator is supported: %s", str2);
                                } else {
                                    it = it3;
                                    if (listL.size() == 1) {
                                        str = (String) listL.get(0);
                                        luaVarA = null;
                                    } else {
                                        luaVarA = lua.a((String) listL.get(0));
                                        str = (String) listL.get(1);
                                        if (luaVarA == null) {
                                            ((pdk) ((pdk) lud.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/StyleResolver", "createParsedStyleRule", 247, "StyleResolver.java")).w("Invalid parent selector: %s", str2);
                                        } else if (luaVarA.a.length != 0) {
                                            ((pdk) ((pdk) lud.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/StyleResolver", "createParsedStyleRule", 251, "StyleResolver.java")).w("Parent selector doesn't support state: %s", str2);
                                        }
                                    }
                                    lua luaVarA2 = lua.a(str);
                                    if (luaVarA2 == null) {
                                        ((pdk) ((pdk) lud.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/StyleResolver", "createParsedStyleRule", 257, "StyleResolver.java")).w("Invalid selector: %s", str2);
                                    } else {
                                        rjfVar = new rjf(luaVarA2, luaVarA, lxbVarB2, lxaVarA);
                                    }
                                    if (rjfVar != null) {
                                        arrayList2.add(rjfVar);
                                    }
                                    map2 = map3;
                                    it3 = it;
                                }
                                rjfVar = null;
                                if (rjfVar != null) {
                                    arrayList2.add(rjfVar);
                                }
                                map2 = map3;
                                it3 = it;
                            }
                            hashSet = hashSet;
                            it2 = it2;
                            i2 = 4;
                            i = 8;
                        }
                        for (rjf rjfVar2 : arrayList2) {
                            int i6 = ((lxb) rjfVar2.b).ap;
                            List arrayList3 = (List) sparseArray.get(i6);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                sparseArray.put(i6, arrayList3);
                            }
                            arrayList3.add(rjfVar2);
                        }
                        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                            List list = (List) sparseArray.valueAt(i7);
                            Collections.sort(list, new je(12));
                            Collections.reverse(list);
                        }
                        lue.e = new lud(sparseArray);
                        ludVar = lue.e;
                    }
                }
                Resources resources = context.getResources();
                if (z2) {
                    float f = resources.getConfiguration().fontScale;
                    float f2 = resources.getConfiguration().fontScale;
                    mljVar = (mlj) mlk.b.get(mlk.b(f2));
                    if (mljVar == null) {
                        int iIndexOfKey = mlk.b.indexOfKey(mlk.b(f2));
                        if (iIndexOfKey >= 0) {
                            mljVar = (mlj) mlk.b.valueAt(iIndexOfKey);
                        } else {
                            int i8 = -(iIndexOfKey + 1);
                            int i9 = i8 - 1;
                            if (i9 < 0) {
                                mljVar = new mlj(owk.r(Float.valueOf(1.0f)), owk.r(Float.valueOf(f2)));
                            } else if (i8 >= mlk.b.size()) {
                                SparseArray sparseArray2 = mlk.b;
                                mljVar = (mlj) sparseArray2.valueAt(sparseArray2.size() - 1);
                            } else {
                                float fZ = mkd.z(mlk.a(mlk.b.keyAt(i9)), mlk.a(mlk.b.keyAt(i8)), f2);
                                mlj mljVar2 = (mlj) mlk.b.valueAt(i9);
                                mlj mljVar3 = (mlj) mlk.b.valueAt(i8);
                                ArrayList arrayList4 = new ArrayList();
                                int i10 = 0;
                                while (true) {
                                    owkVar = mlk.a;
                                    if (i10 >= ((pbo) owkVar).c) {
                                        break;
                                    }
                                    float fFloatValue = ((Float) owkVar.get(i10)).floatValue();
                                    float fB = mljVar2.b(fFloatValue);
                                    arrayList4.add(Float.valueOf(fB + ((mljVar3.b(fFloatValue) - fB) * fZ)));
                                    i10++;
                                }
                                mljVar = new mlj(owkVar, owk.o(arrayList4));
                            }
                        }
                    }
                } else {
                    mljVar = null;
                }
                return new fms(ludVar, owk.q(new lwb[]{new lvi(resources, 3), new lvi(resources, 1), new lvg(1), new lvk(resources, ltmVar, 1), new lvg(0), new lvq(), new lvg(2), new lvi(resources, 2), new lvg(5), new lvk(resources, ltmVar, 0), new lvg(6), new lvi(resources, 0), new lvm(context, z), new lvg(3), new lvg(4), new lvk(resources, mljVar, 2)}));
            }
        });
        jhh.b.a(this);
    }

    public static boolean c(lxl lxlVar, boolean z) {
        return (lxlVar == null || !lxlVar.j) ? z : lxlVar.g;
    }

    @Override // defpackage.luc
    public final fms a() {
        return (fms) this.i.a();
    }

    public final void b(Context context, Resources.Theme theme) {
        owk owkVar = this.e;
        int size = owkVar.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            int iIntValue = ((Integer) owkVar.get(i2)).intValue();
            Resources resources = context.getResources();
            if (resources.getResourceTypeName(iIntValue).equals("style")) {
                theme.applyStyle(iIntValue, true);
                resources.getResourceName(iIntValue);
            } else {
                TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(iIntValue);
                int i3 = i;
                while (i3 < typedArrayObtainTypedArray.length()) {
                    try {
                        int resourceId = typedArrayObtainTypedArray.getResourceId(i3, i);
                        resources.getResourceName(resourceId);
                        String resourceTypeName = resources.getResourceTypeName(resourceId);
                        if (resourceTypeName.equals("style")) {
                            theme.applyStyle(resourceId, true);
                            resources.getResourceName(resourceId);
                        } else {
                            ((pdk) ((pdk) lto.a.c()).j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "applyThemesFromThemeStyleArray", 136, "ThemeUtil.java")).E("Invalid theme value type: %s, at:%d", resourceTypeName, i3);
                        }
                        i3++;
                        i = 0;
                    } catch (Throwable th) {
                        typedArrayObtainTypedArray.recycle();
                        throw th;
                    }
                }
                typedArrayObtainTypedArray.recycle();
            }
            i2++;
            i = 0;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("themeName: ".concat(String.valueOf(this.f)));
        ltm ltmVar = this.c;
        printer.println("themePackage: ".concat(ltmVar == null ? "null" : ltmVar.d()));
        printer.println("isKeyBorderEnabled: " + this.g);
        printer.println("isNonLinearScaleEnabled: " + this.h);
        StringBuilder sb = new StringBuilder();
        pdb pdbVarListIterator = this.d.listIterator();
        while (pdbVarListIterator.hasNext()) {
            lxj lxjVar = (lxj) pdbVarListIterator.next();
            sb.append(' ');
            sb.append(lxjVar.name());
        }
        printer.println("flavors:".concat(sb.toString()));
        printer.println("resourceCacheKey: ".concat(this.a));
        printer.println("viewStyleCacheKey: ".concat(this.b));
    }
}
