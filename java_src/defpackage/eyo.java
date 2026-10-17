package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import j$.util.Collection;
import j$.util.Objects;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyo implements lcd {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public eyo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    /* JADX WARN: Code duplicated, block: B:188:0x0452  */
    /* JADX WARN: Code duplicated, block: B:261:0x0457 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.lcd
    public final /* synthetic */ void cx(lca lcaVar) {
        ftb ftbVar = null;
        int i = 1;
        int i2 = 0;
        switch (this.b) {
            case 0:
                if (TextUtils.equals(((eyl) this.a).d, ((eyp) lcaVar).a)) {
                    NoticeHolderView noticeHolderView = ((eyl) this.a).b;
                    if (noticeHolderView == null || !noticeHolderView.isShown()) {
                        ((eyl) this.a).h();
                        return;
                    } else {
                        ((eyl) this.a).j();
                        return;
                    }
                }
                return;
            case 1:
                boolean z = ((ecg) lcaVar).a;
                Object obj = this.a;
                egx egxVar = (egx) obj;
                if (egxVar.c) {
                    return;
                }
                if (!z) {
                    if (egxVar.n != 2) {
                        egxVar.d(plb.EXPRESSION_MOMENT_CANDIDATE_UNAVAILABLE);
                        return;
                    }
                    return;
                }
                plb plbVar = plb.EXPRESSION_MOMENT_CANDIDATE_AVAILABLE;
                qyh qyhVar = egxVar.p;
                if (qyhVar != null) {
                    div divVar = new div(obj, plbVar, 18);
                    if (((AtomicBoolean) qyhVar.d).get()) {
                        return;
                    }
                    qyhVar.b = false;
                    inv invVarB = ioa.b();
                    invVarB.o("emojify_icon");
                    invVarB.k(((Long) egy.u.e()).intValue() != 0 ? R.drawable.drawable_0x7f080450 : R.drawable.drawable_0x7f08039c);
                    invVarB.j(R.string.string_0x7f1401fc);
                    invVarB.q(qyhVar.c);
                    Object obj2 = qyhVar.a;
                    Objects.requireNonNull(obj2);
                    invVarB.g = new egz(obj2, i2);
                    Object obj3 = qyhVar.a;
                    Objects.requireNonNull(obj3);
                    invVarB.h = new eha(obj3, i2);
                    invVarB.i = new fdt(qyhVar, divVar, i);
                    Object obj4 = qyhVar.d;
                    Objects.requireNonNull(obj4);
                    invVarB.l = new tuh(obj4);
                    invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e00a2));
                    ioh.b(invVarB.a(), true, R.id.key_pos_header_power_key);
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ioh iohVar = (ioh) lcaVar;
                if (iohVar.c) {
                    int[] iArr = iohVar.a;
                    int length = iArr.length;
                    while (i2 < length) {
                        ((ipi) this.a).v(iArr[i2], iohVar.b, true);
                        i2++;
                    }
                    return;
                }
                for (int i3 : iohVar.a) {
                    ((ipi) this.a).v(i3, iohVar.b, false);
                }
                return;
            case 3:
                ioi ioiVar = (ioi) lcaVar;
                String str = ioiVar.c;
                int i4 = ioiVar.a;
                int i5 = ioiVar.b;
                ((pdk) ((pdk) ipi.a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "moveAccessPoint", 960, "AccessPointsManager.java")).t("The from holder is the same as the to holder");
                jqy jqyVar = ioiVar.d;
                return;
            case 4:
                ioj iojVar = (ioj) lcaVar;
                for (int i6 : iojVar.a) {
                    String str2 = iojVar.b;
                    ipi ipiVar = (ipi) this.a;
                    inn innVarT = ipiVar.t(i6, str2);
                    if (innVarT != null) {
                        innVarT.n(str2);
                    } else {
                        pdk pdkVar = (pdk) ((pdk) ipi.a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "removeAccessPoint", 918, "AccessPointsManager.java");
                        ipiVar.s();
                        pdkVar.w("The holder controller %s is not registered", mgt.m(i6));
                        List list = (List) ipiVar.g.get(i6);
                        if (list != null) {
                            for (int i7 = 0; i7 < list.size(); i7++) {
                                if (str2.equals(((ioa) list.get(i7)).b)) {
                                    list.remove(i7);
                                    if (list.isEmpty()) {
                                        ipiVar.g.remove(i6);
                                    }
                                }
                            }
                            if (list.isEmpty()) {
                                ipiVar.g.remove(i6);
                            }
                        }
                    }
                }
                return;
            case 5:
                izz izzVar = (izz) lcaVar;
                jag jagVar = izzVar.a;
                if (jagVar != null) {
                    if (!jagVar.b) {
                        ((jad) this.a).c(jagVar.a);
                        return;
                    }
                    if (((jad) this.a).g(jagVar.a)) {
                        return;
                    }
                    ((jad) this.a).a.b(jagVar);
                    return;
                }
                jaf jafVar = izzVar.b;
                if (jafVar != null) {
                    jab jabVar = ((jad) this.a).a;
                    jabVar.d.remove(jafVar);
                    jag jagVar2 = jabVar.e;
                    if (jagVar2 == null || !jagVar2.k.equals(jafVar)) {
                        return;
                    }
                    jabVar.d();
                    return;
                }
                return;
            case 6:
                jaa jaaVar = (jaa) lcaVar;
                jag jagVar3 = jaaVar.a;
                if (jagVar3 != null) {
                    jad jadVar = (jad) this.a;
                    if (jadVar.e && jadVar.h(jagVar3)) {
                        return;
                    }
                    jadVar.g(jagVar3.a);
                    jadVar.b.add(jagVar3);
                    return;
                }
                List list2 = jaaVar.b;
                if (list2 != null) {
                    Object obj5 = this.a;
                    if (list2.isEmpty()) {
                        return;
                    }
                    jab jabVar2 = ((jad) obj5).a;
                    jaf jafVar2 = ((jag) list2.get(0)).k;
                    if (jabVar2.g.contains(jafVar2)) {
                        return;
                    }
                    jag jagVar4 = jabVar2.e;
                    if (jagVar4 == null || !jafVar2.equals(jagVar4.k)) {
                        jabVar2.d.put(jafVar2, list2);
                        if (jabVar2.c == null && jabVar2.h() && jabVar2.j == null) {
                            jabVar2.d();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                jtw jtwVar = (jtw) lcaVar;
                String str3 = jtwVar.a;
                boolean z2 = jtwVar.b;
                boolean z3 = jtwVar.c;
                jtl jtlVar = ((CentralizedHintManager) this.a).a;
                if (jtlVar != null) {
                    jtlVar.a(owk.r(str3), z2, z3, jug.INITIATIVE, true);
                    return;
                }
                return;
            case 8:
                jum jumVar = ((jtx) lcaVar).a;
                jtl jtlVar2 = ((CentralizedHintManager) this.a).a;
                if (jtlVar2 != null) {
                    jtg jtgVar = (jtg) lcg.b().a(jtg.class);
                    if (jtgVar != null && jtgVar.a) {
                        jtlVar2.c.e(jumVar, 4);
                        return;
                    }
                    if (jtlVar2.a.containsKey(jumVar.a)) {
                        jtlVar2.c.e(jumVar, 1);
                        return;
                    }
                    if (jtlVar2.b.containsKey(jumVar.a)) {
                        jtlVar2.c.e(jumVar, 0);
                        return;
                    }
                    Map map = jtlVar2.c.e;
                    if (jumVar == null) {
                        throw new NullPointerException("Null tooltip");
                    }
                    map.put(jumVar.a, cai.g(jumVar, null, null));
                    Map map2 = jtlVar2.a;
                    jtj jtjVar = new jtj();
                    jtjVar.d(0L);
                    jtjVar.b(0L);
                    jtjVar.a = (byte) (jtjVar.a | 48);
                    jtjVar.c(0L);
                    jtjVar.a = (byte) (jtjVar.a | 72);
                    jtjVar.c(ifk.b().toEpochMilli());
                    map2.put(jumVar.a, jtjVar.a());
                    jtlVar2.c();
                    return;
                }
                return;
            case 9:
                File file = ((lfd) lcaVar).a;
                Intent intent = new Intent("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.SUBJECT", "PersonalDictionary.zip");
                intent.setType("application/zip");
                Object obj6 = this.a;
                ad adVar = (ad) obj6;
                intent.putExtra("android.intent.extra.STREAM", Uri.parse("content://" + adVar.v().getPackageName() + ".fileprovider/personal-dictionary/" + file.getName()));
                intent.addFlags(268435457);
                al alVar = adVar.B;
                if (alVar == null) {
                    throw new IllegalStateException(a.aB(obj6, "Fragment ", " not attached to Activity"));
                }
                alVar.h(intent, -1, null);
                return;
            case 10:
                lhi lhiVar = (lhi) lcaVar;
                boolean z4 = lhiVar.b;
                View view = lhiVar.a;
                ((imw) this.a).l(null);
                return;
            case 11:
                lix lixVar = (lix) lcaVar;
                kuf kufVar = lixVar.c;
                if (kufVar != null) {
                    ljb ljbVar = lixVar.a;
                    boolean z5 = lixVar.b;
                    fte fteVar = (fte) ((ftc) this.a).d.get(kufVar);
                    if (fteVar != null && ljbVar == fteVar.a()) {
                        ((ftc) this.a).d.remove(kufVar);
                    }
                    ftb ftbVar2 = (ftb) ((ftc) this.a).c.get(kufVar);
                    if (ftbVar2 != null) {
                        ftbVar2.b(ljbVar, z5);
                        return;
                    }
                    return;
                }
                ljb ljbVar2 = lixVar.a;
                boolean z6 = lixVar.b;
                fte fteVar2 = ((ftc) this.a).e;
                if (fteVar2 != null && ljbVar2 == fteVar2.a()) {
                    ftc ftcVar = (ftc) this.a;
                    ftcVar.e = null;
                    ftcVar.f = null;
                }
                Collection.EL.removeIf(((ftc) this.a).d.entrySet(), new ebh(this, ljbVar2, 3));
                Iterator it = ((ftc) this.a).c.values().iterator();
                while (it.hasNext()) {
                    ((ftb) it.next()).b(ljbVar2, z6);
                }
                return;
            case 12:
                liy liyVar = (liy) lcaVar;
                Map map3 = liyVar.c;
                if (map3 != null) {
                    kmh kmhVar = liyVar.d;
                    for (Map.Entry entry : map3.entrySet()) {
                        kuf kufVar2 = (kuf) entry.getKey();
                        ljc ljcVar = (ljc) entry.getValue();
                        ftb ftbVar3 = (ftb) ((ftc) this.a).c.get(kufVar2);
                        fte fteVar3 = new fte(ljcVar, kmhVar);
                        if (ftbVar3 != null && ftbVar3.d != null) {
                            if (ftc.g(((ftc) this.a).b, ljcVar.b, ftbVar3.a)) {
                                ftc.c(ftbVar3, fteVar3);
                            }
                        }
                        ((ftc) this.a).d.put(kufVar2, fteVar3);
                    }
                    return;
                }
                ljc ljcVar2 = liyVar.a;
                ljc ljcVar3 = liyVar.b;
                fte fteVar4 = new fte(ljcVar2, liyVar.d);
                ((pdk) ((pdk) ftc.a.b()).j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$2", "display", 199, "ProactiveSuggestionsHolderManager.java")).H("Requesting to show proactive suggestions: %s, has extraSuggestions: %b", fteVar4, false);
                ftc ftcVar2 = (ftc) this.a;
                ftb ftbVar4 = (ftb) ftcVar2.c.get(kuf.HEADER);
                ljb ljbVar3 = ljcVar2.b;
                if (ftbVar4 == null || ftbVar4.d == null || !ftbVar4.g || !ftc.g(ftcVar2.b, ljbVar3, kuf.HEADER)) {
                    for (ftb ftbVar5 : ftcVar2.c.values()) {
                        if (ftbVar5.d != null && ftc.g(ftcVar2.b, ljbVar3, ftbVar5.a)) {
                            ftbVar = ftbVar5;
                        }
                    }
                } else {
                    ftbVar = ftbVar4;
                }
                if (ftbVar != null) {
                    ftc.c(ftbVar, fteVar4);
                    return;
                } else {
                    ((pdk) ((pdk) ftc.a.b()).j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$2", "display", 207, "ProactiveSuggestionsHolderManager.java")).t("a request is received while there is no suitable holder, suggestions are pending to show.");
                    ((ftc) this.a).e = fteVar4;
                    return;
                }
            case 13:
                lmk lmkVar = (lmk) lcaVar;
                Objects.requireNonNull(lmkVar);
                synchronized (((lmn) this.a).d) {
                    Object obj7 = this.a;
                    if (((lmn) obj7).b != null && !((lmn) obj7).d.isEmpty()) {
                        HashSet hashSet = new HashSet();
                        for (lmm lmmVar : ((lmn) this.a).d) {
                            int i8 = lmmVar.a;
                            if (i8 > 0 && hashSet.add(Integer.valueOf(i8)) && ((lmn) this.a).c(lmmVar)) {
                                lmkVar.a.add(new onr(((lmn) this.a).b.getString(lmmVar.a), lmmVar.d[0], lmmVar.c, lmmVar.f));
                            }
                        }
                        return;
                    }
                    return;
                }
            case 14:
                ((kej) this.a).aF(true);
                return;
            default:
                mhp mhpVar = (mhp) lcaVar;
                int i9 = mhpVar.a;
                if (mhpVar.b) {
                    dlz dlzVar = (dlz) this.a;
                    dlzVar.d(dlzVar.a | 32);
                    return;
                } else {
                    dlz dlzVar2 = (dlz) this.a;
                    dlzVar2.d(dlzVar2.a & (-33));
                    return;
                }
        }
    }
}
