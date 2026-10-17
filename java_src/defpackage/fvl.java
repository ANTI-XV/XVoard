package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fvl implements jqy {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ fvl(LifecycleKeyboard lifecycleKeyboard, Object obj, String str, int i) {
        this.d = i;
        this.a = lifecycleKeyboard;
        this.b = obj;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v61, types: [java.lang.Object, lgs] */
    @Override // defpackage.jqy
    public final void a(Object obj) {
        switch (this.d) {
            case 0:
                ((EmoticonKeyboardM2) this.a).C((EmoticonRecyclerView) this.b, (owk) obj, (String) this.c);
                break;
            case 1:
                owk owkVar = (owk) obj;
                egx egxVar = (egx) this.a;
                egxVar.l++;
                rru rruVarBF = plc.l.bF();
                long size = owkVar.size();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plc plcVar = (plc) rrzVar;
                plcVar.a |= 1;
                plcVar.b = size;
                long j = egxVar.l;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plc plcVar2 = (plc) rruVarBF.b;
                plcVar2.a |= 16;
                plcVar2.f = j;
                if (!owkVar.isEmpty()) {
                    String str = ((egn) owkVar.get(0)).d;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    plc plcVar3 = (plc) rruVarBF.b;
                    str.getClass();
                    plcVar3.a |= 128;
                    plcVar3.i = str;
                    int iZ = a.Z(((egn) owkVar.get(0)).e);
                    if (iZ == 0) {
                        iZ = 1;
                    }
                    int iB = eio.b(iZ);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    plc plcVar4 = (plc) rruVarBF.b;
                    plcVar4.k = iB - 1;
                    plcVar4.a |= 512;
                }
                egxVar.b.d(ent.EMOJIFY_RESULTS_GENERATED, rruVarBF.q());
                egxVar.j = owkVar;
                if (!egxVar.j.isEmpty()) {
                    egxVar.k = owkVar.size() + 1;
                    if (egxVar.h < egxVar.j.size()) {
                        Object obj2 = this.b;
                        egxVar.f = (String) this.c;
                        egxVar.s(egxVar.j, (qyh) obj2);
                    } else {
                        ((pdk) ((pdk) egx.a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "lambda$emojifyInputText$1", 722, "EmojifyExtensionImpl.java")).u("Wrong nextEmojifiedIndex: %d", egxVar.h);
                        egxVar.r(true, false, true, true, null);
                    }
                } else {
                    egxVar.k = 0;
                    egxVar.l = 0;
                    egxVar.m.g(R.string.string_0x7f1401fd, new Object[0]);
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj3 = this.b;
                emc emcVar = (emc) obj;
                UniversalMediaKeyboardM2 universalMediaKeyboardM2 = (UniversalMediaKeyboardM2) this.a;
                universalMediaKeyboardM2.o.c((juo) obj3);
                enw enwVar = enw.IMAGE_SHARE;
                rru rruVarBF2 = plg.q.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                Object obj4 = this.c;
                plg plgVar = (plg) rruVarBF2.b;
                plgVar.b = 8;
                plgVar.a |= 1;
                String str2 = (String) obj4;
                int iG = a.G(str2);
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plg plgVar2 = (plg) rruVarBF2.b;
                plgVar2.c = iG - 1;
                plgVar2.a |= 2;
                ply plyVarB = emcVar.b();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                plg plgVar3 = (plg) rrzVar2;
                plyVarB.getClass();
                plgVar3.h = plyVarB;
                plgVar3.a |= 128;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                plg plgVar4 = (plg) rruVarBF2.b;
                plgVar4.a |= 1024;
                plgVar4.k = str2;
                int iA = enx.a(universalMediaKeyboardM2.h);
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                kvo kvoVar = universalMediaKeyboardM2.e;
                plg plgVar5 = (plg) rruVarBF2.b;
                plgVar5.d = iA - 1;
                plgVar5.a |= 4;
                kvoVar.d(enwVar, rruVarBF2.q(), emcVar);
                break;
            case 3:
                Object obj5 = this.b;
                emc emcVar2 = (emc) obj;
                UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) this.a;
                universalMediaKeyboardTablet.t.c((juo) obj5);
                enw enwVar2 = enw.IMAGE_SHARE;
                rru rruVarBF3 = plg.q.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                Object obj6 = this.c;
                plg plgVar6 = (plg) rruVarBF3.b;
                plgVar6.b = 8;
                plgVar6.a |= 1;
                String str3 = (String) obj6;
                int iG2 = a.G(str3);
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar7 = (plg) rruVarBF3.b;
                plgVar7.c = iG2 - 1;
                plgVar7.a |= 2;
                ply plyVarB2 = emcVar2.b();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar3 = rruVarBF3.b;
                plg plgVar8 = (plg) rrzVar3;
                plyVarB2.getClass();
                plgVar8.h = plyVarB2;
                plgVar8.a |= 128;
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar9 = (plg) rruVarBF3.b;
                plgVar9.a |= 1024;
                plgVar9.k = str3;
                int iA2 = enx.a(universalMediaKeyboardTablet.h);
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                kvo kvoVar2 = universalMediaKeyboardTablet.e;
                plg plgVar10 = (plg) rruVarBF3.b;
                plgVar10.d = iA2 - 1;
                plgVar10.a |= 4;
                kvoVar2.d(enwVar2, rruVarBF3.q(), emcVar2);
                break;
            case 4:
                kiz kizVar = (kiz) this.b;
                View view = kizVar.b;
                ?? r1 = this.c;
                if (r1.n(view)) {
                    kizVar.f = false;
                    int iB2 = kizVar.a.b("exit_floating_keyboard_hint_shown_times", 0);
                    if (ifk.b().toEpochMilli() - kizVar.a.c("exit_floating_keyboard_start_showing_timestamp", 0L) > ((Long) klx.o.e()).longValue()) {
                        kizVar.a.h("exit_floating_keyboard_hint_shown_times", iB2 + 1);
                    }
                    Object obj7 = this.a;
                    kizVar.a.i("exit_floating_keyboard_last_shown_timestamp", ifk.b().toEpochMilli());
                    kizVar.b(r1);
                    ((View) obj7).getRootView().postDelayed(kizVar.g, ((Long) klx.q.e()).longValue());
                    break;
                }
                break;
            case 5:
                ((kmg) obj).f((kuf) this.c, (View) this.a);
                break;
            case 6:
                ((kmg) obj).g((kuf) this.c, (View) this.a);
                break;
            case 7:
                ((kmg) obj).d((kuf) this.c, (View) this.a);
                break;
            case 8:
                ((kmg) obj).c((kuf) this.c, (View) this.a);
                break;
            case 9:
                ((kmg) obj).a((ktz) this.b, (kuf) this.c, (View) this.a);
                break;
            default:
                ((kmg) obj).b((ktz) this.b, (kuf) this.c, (View) this.a);
                break;
        }
    }

    public /* synthetic */ fvl(egx egxVar, String str, qyh qyhVar, int i) {
        this.d = i;
        this.a = egxVar;
        this.c = str;
        this.b = qyhVar;
    }

    public /* synthetic */ fvl(Object obj, Object obj2, View view, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = view;
    }

    public /* synthetic */ fvl(kuf kufVar, ktz ktzVar, View view, int i) {
        this.d = i;
        this.c = kufVar;
        this.b = ktzVar;
        this.a = view;
    }
}
