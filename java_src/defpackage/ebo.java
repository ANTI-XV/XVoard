package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.function.Function;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebo implements ecv {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier");
    private static final Pattern e = Pattern.compile("_([0-9])+line");
    public final Context b;
    public final ecz c;
    public final Random d;
    private final etc f;
    private final sxr g;
    private String h;
    private String i;
    private owk j;
    private String k;
    private opz l;
    private final kvo m;

    public ebo(Context context, ecz eczVar, etc etcVar, Random random, sxr sxrVar, kvo kvoVar) {
        int i = owk.d;
        this.j = pbo.a;
        this.l = oow.a;
        this.b = context;
        this.c = eczVar;
        this.f = etcVar;
        this.d = random;
        this.g = sxrVar;
        this.m = kvoVar;
    }

    private final owk b(qjs qjsVar, owk owkVar, int i) {
        Stream map = Collection.EL.stream(owkVar).map(new ebm(this, qjsVar, i, 0)).filter(new dle(12)).map(new dsg(20));
        int i2 = owk.d;
        return (owk) map.collect(oul.a);
    }

    private static owk h(owk owkVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            ecj ecjVar = (ecj) owkVar.get(i);
            Uri uri = ecjVar.g().i;
            String strSubstring = null;
            String queryParameter = !etk.d(uri) ? null : uri.getQueryParameter("animation");
            if (queryParameter != null) {
                Matcher matcher = e.matcher(queryParameter);
                strSubstring = matcher.find() ? queryParameter.substring(0, matcher.start()) : queryParameter;
            }
            if (strSubstring == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "dedupAndLimitCandidateList", 269, "DynamicArtSupplier.java")).t("the base dynamic art template should not be null");
            } else {
                ecj ecjVar2 = (ecj) linkedHashMap.get(strSubstring);
                if (ecjVar2 == null) {
                    linkedHashMap.put(strSubstring, ecjVar);
                } else if (etk.a(uri) > etk.a(ecjVar2.g().i)) {
                    linkedHashMap.put(strSubstring, ecjVar);
                }
            }
        }
        return (owk) Collection.EL.stream(linkedHashMap.values()).filter(ejg.h(new ebn(1))).collect(oul.a);
    }

    private final boolean i(owk owkVar) {
        int size = owkVar.size();
        int i = 0;
        while (i < size) {
            qjs qjsVar = (qjs) owkVar.get(i);
            etc etcVar = this.f;
            int iD = qxk.d(qjsVar.c);
            if (iD == 0) {
                iD = 1;
            }
            oxu oxuVarC = etcVar.c(iD, (qjsVar.b & 8192) != 0 ? qjsVar.q : qjsVar.d);
            i++;
            if ((oxuVarC == null || oxuVarC.isEmpty()) ? false : true) {
                return true;
            }
        }
        return false;
    }

    private final opz j(final String str, owk owkVar, final eau eauVar) {
        return opz.h((ecj) Collection.EL.stream(owkVar).map(new Function() { // from class: ebl
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo153andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ebo eboVar = this.a;
                owk owkVarA = eboVar.a((qjs) obj, str, eauVar);
                return owkVarA.isEmpty() ? oow.a : opz.i((ecj) cah.w(eboVar.d, owkVarA));
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).filter(new dle(12)).map(new dsg(20)).findFirst().orElse(null));
    }

    private final owk k(final String str, owk owkVar, final eau eauVar) {
        Stream streamFilter = Collection.EL.stream(owkVar).flatMap(new Function() { // from class: ebk
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo153andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Collection.EL.stream(this.a.a((qjs) obj, str, eauVar));
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).filter(ejg.h(new dsg(19)));
        int i = owk.d;
        return (owk) streamFilter.collect(oul.a);
    }

    private static opz l(owk owkVar, int i) {
        Stream streamFilter = Collection.EL.stream(owkVar).filter(new edb(i, 1));
        int i2 = owk.d;
        owk owkVar2 = (owk) streamFilter.collect(oul.a);
        if (owkVar2.size() == 1) {
            return opz.i((qjs) owkVar2.get(0));
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "getOnlyCandidateFromType", 396, "DynamicArtSupplier.java")).y("The number of candidate type %d is :%d, the number is not correct, it should be 1", i - 1, owkVar2.size());
        return oow.a;
    }

    public final owk a(qjs qjsVar, String str, eau eauVar) {
        int iD = qxk.d(qjsVar.c);
        if (iD == 0) {
            iD = 1;
        }
        String str2 = (qjsVar.b & 8192) != 0 ? qjsVar.q : qjsVar.d;
        etc etcVar = this.f;
        return b(qjsVar, etcVar.b(str, etcVar.c(iD, str2), this.d), eauVar.c());
    }

    @Override // defpackage.ecv
    public final opz c(List list, owk owkVar, eau eauVar) {
        opz opzVarL = l(owkVar, 26);
        if (!opzVarL.g()) {
            return oow.a;
        }
        String str = (((qjs) opzVarL.c()).b & 8192) != 0 ? ((qjs) opzVarL.c()).q : ((qjs) opzVarL.c()).d;
        if (TextUtils.equals(str, this.k)) {
            return this.l;
        }
        this.k = str;
        Stream streamFilter = Collection.EL.stream(owkVar).filter(new dle(10));
        int i = owk.d;
        opz opzVarJ = j(str, (owk) streamFilter.collect(oul.a), eauVar);
        if (opzVarJ.g()) {
            this.l = opzVarJ;
            return opzVarJ;
        }
        opz opzVarJ2 = j(str, (owk) Collection.EL.stream(owkVar).filter(new dle(11)).collect(oul.a), eauVar);
        this.l = opzVarJ2;
        return opzVarJ2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    @Override // defpackage.ecv
    public final owk d(List list, owk owkVar, eau eauVar) {
        qjs qjsVar;
        String str;
        String str2;
        owk owkVarB;
        int i;
        int i2;
        opz opzVarL = l(owkVar, 26);
        if (!opzVarL.g()) {
            int i3 = owk.d;
            return pbo.a;
        }
        Object objC = opzVarL.c();
        if (((Boolean) ebp.ai.e()).booleanValue()) {
            qjs qjsVar2 = (qjs) objC;
            if (qjsVar2.e.isEmpty()) {
                qjsVar = (qjs) objC;
                if ((qjsVar.b & 8192) != 0) {
                    str = qjsVar.q;
                } else {
                    str = qjsVar.d;
                }
            } else {
                str = qjsVar2.e;
            }
        } else {
            qjsVar = (qjs) objC;
            if ((qjsVar.b & 8192) != 0) {
                str = qjsVar.q;
            } else {
                str = qjsVar.d;
            }
        }
        opz opzVarL2 = l(owkVar, 33);
        if (opzVarL2.g()) {
            str2 = (((qjs) opzVarL2.c()).b & 8192) != 0 ? ((qjs) opzVarL2.c()).q : ((qjs) opzVarL2.c()).d;
        } else {
            str2 = null;
        }
        if (!TextUtils.equals(str, this.h) || !TextUtils.equals(str2, this.i)) {
            int i4 = 0;
            if (((Boolean) etn.g.e()).booleanValue() && !etc.b.a().g()) {
                etm.b(this.b).c(false);
            }
            this.h = str;
            this.i = str2;
            int iIntValue = ((Integer) Collection.EL.stream(((ecw) ebp.O.l()).a).filter(new dle(13)).findFirst().map(new ebn(i4)).orElse(0)).intValue();
            Stream streamFilter = Collection.EL.stream(owkVar).filter(new dle(14));
            int i5 = owk.d;
            owk owkVarK = k(str, (owk) streamFilter.collect(oul.a), eauVar);
            if (owkVarK.size() >= iIntValue) {
                owk owkVarH = h(owkVarK);
                this.j = owkVarH;
                return owkVarH;
            }
            owf owfVar = new owf();
            owfVar.i(owkVarK);
            owk owkVar2 = (owk) Collection.EL.stream(owkVar).filter(new dle(15)).collect(oul.a);
            owfVar.i(k(str, owkVar2, eauVar));
            owk owkVarF = owfVar.f();
            if (((pbo) owkVarF).c >= iIntValue) {
                owk owkVarH2 = h(owkVarF);
                this.j = owkVarH2;
                return owkVarH2;
            }
            owk owkVar3 = (owk) Collection.EL.stream(owkVar).filter(new dle(9)).collect(oul.a);
            owfVar.i(k(str, owkVar3, eauVar));
            owk owkVarF2 = owfVar.f();
            if (!owkVarF2.isEmpty()) {
                owk owkVarH3 = h(owkVarF2);
                this.j = owkVarH3;
                return owkVarH3;
            }
            int iIntValue2 = ((Long) ebp.Q.e()).intValue();
            Object objC2 = opzVarL.c();
            etc etcVar = this.f;
            Random random = this.d;
            etg etgVar = (etg) etcVar.c.get();
            if (etgVar == null) {
                ((pdk) ((pdk) etc.a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "getDynamicArtParamsFromGenericTemplates", 152, "DynamicArtAnimationCache.java")).t("Dynamic art information is null");
                owkVarB = pbo.a;
            } else {
                owkVarB = etcVar.b(str, etgVar.d, random);
            }
            owk owkVarB2 = b((qjs) objC2, owkVarB, eauVar.c());
            owk owkVarH4 = h(owkVarB2.subList(0, Math.min(owkVarB2.size(), iIntValue2)));
            this.j = owkVarH4;
            if (owkVarH4.isEmpty()) {
                boolean zIsEmpty = owkVar3.isEmpty();
                boolean zIsEmpty2 = owkVar2.isEmpty();
                boolean zI = i(owkVar3);
                boolean zI2 = i(owkVar2);
                if (zIsEmpty) {
                    i = 1;
                } else {
                    i = zI ? 4 : 2;
                }
                if (zIsEmpty2) {
                    i2 = 8;
                } else {
                    i2 = zI2 ? 32 : 16;
                }
                int i6 = i | i2;
                pdn pdnVar = kwo.a;
                kwk.a.d(enw.EXPRESSION_MOMENT_DYNAMIC_ART_ABSENT_REASON, Integer.valueOf(i6));
            }
        }
        return this.j;
    }

    @Override // defpackage.ecv
    public final ecx e() {
        return ecx.DYNAMIC_ART;
    }

    @Override // defpackage.ecv
    public final boolean f(qjs qjsVar) {
        int iD = qxk.d(qjsVar.c);
        if (iD == 0) {
            iD = 1;
        }
        return iD == 18 || iD == 31 || iD == 26 || iD == 33;
    }

    @Override // defpackage.ecv
    public final boolean g(EditorInfo editorInfo) {
        if (!lbz.f(jox.a)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "isCandidateSupported", 571, "DynamicArtSupplier.java")).t("The dynamic art feature module is not ready.");
            this.m.d(enz.DYNAMIC_ART_STICKER_STATUS, ens.FEATURE_SPLIT_MODULE_IS_NOT_READY);
            return false;
        }
        this.m.d(enz.DYNAMIC_ART_STICKER_STATUS, ens.FEATURE_SPLIT_MODULE_IS_READY);
        if (!((ebs) this.g).b().booleanValue()) {
            this.m.d(enz.DYNAMIC_ART_STICKER_STATUS, ens.DYNAMIC_ART_IS_NOT_ENABLED);
            return false;
        }
        if (!((Boolean) etn.g.e()).booleanValue() && !this.f.a().g()) {
            this.m.d(enz.DYNAMIC_ART_STICKER_STATUS, ens.DYNAMIC_ART_INFORMATION_IS_NOT_PRESENT);
            return false;
        }
        if (mgm.f("image/png", jih.n(editorInfo))) {
            this.m.d(enz.DYNAMIC_ART_STICKER_STATUS, ens.SUPPORTED);
            return true;
        }
        this.m.d(enz.DYNAMIC_ART_STICKER_STATUS, ens.EDITOR_MIME_TYPE_IS_NOT_PNG);
        return false;
    }
}
