package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frl {
    private static final pdn e = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy");
    public final gsj a;
    public boolean b;
    public final fnx c;
    public final gtx d;
    private final lhx f;
    private final gse g;
    private final gtc h;
    private final grz i;
    private final jny j;

    public frl(jny jnyVar, lhx lhxVar, fnx fnxVar) {
        gtx gtxVar = new gtx(jnyVar);
        this.j = jnyVar;
        this.f = lhxVar;
        this.c = fnxVar;
        this.d = gtxVar;
        this.a = new gsj();
        this.g = new gse();
        this.h = new gtc(jnyVar);
        this.i = new grz();
    }

    private final void l(Context context, del delVar, hbi hbiVar, hbi hbiVar2) {
        if (context == null) {
            return;
        }
        k(new gto(context, (jny) this.d.a), delVar, hbiVar, hbiVar2, R.layout.layout_0x7f0e082b);
    }

    final deh a(dei deiVar) {
        int i = deiVar.a;
        if ((i & 1) != 0) {
            rru rruVarBF = deh.c.bF();
            del delVar = deiVar.b;
            if (delVar == null) {
                delVar = del.e;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            deh dehVar = (deh) rruVarBF.b;
            delVar.getClass();
            dehVar.b = delVar;
            dehVar.a = 1;
            return (deh) rruVarBF.q();
        }
        if ((i & 4) != 0) {
            ((pdk) ((pdk) e.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "convertToUiCommand", 188, "UniversalDictationUiProxy.java")).t("Education tip has been deprecated in b/322860171 [SDG]");
            return null;
        }
        if ((i & 16) != 0) {
            rru rruVarBF2 = deh.c.bF();
            del delVar2 = deiVar.d;
            if (delVar2 == null) {
                delVar2 = del.e;
            }
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            deh dehVar2 = (deh) rruVarBF2.b;
            delVar2.getClass();
            dehVar2.b = delVar2;
            dehVar2.a = 5;
            return (deh) rruVarBF2.q();
        }
        if ((i & 32) != 0) {
            rru rruVarBF3 = deh.c.bF();
            del delVar3 = deiVar.e;
            if (delVar3 == null) {
                delVar3 = del.e;
            }
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            deh dehVar3 = (deh) rruVarBF3.b;
            delVar3.getClass();
            dehVar3.b = delVar3;
            dehVar3.a = 6;
            return (deh) rruVarBF3.q();
        }
        if ((i & 64) != 0) {
            rru rruVarBF4 = deh.c.bF();
            dem demVar = deiVar.f;
            if (demVar == null) {
                demVar = dem.c;
            }
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            deh dehVar4 = (deh) rruVarBF4.b;
            demVar.getClass();
            dehVar4.b = demVar;
            dehVar4.a = 7;
            return (deh) rruVarBF4.q();
        }
        if ((i & 128) != 0) {
            rru rruVarBF5 = deh.c.bF();
            del delVar4 = deiVar.g;
            if (delVar4 == null) {
                delVar4 = del.e;
            }
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            deh dehVar5 = (deh) rruVarBF5.b;
            delVar4.getClass();
            dehVar5.b = delVar4;
            dehVar5.a = 10;
            return (deh) rruVarBF5.q();
        }
        if ((i & 256) != 0) {
            rru rruVarBF6 = deh.c.bF();
            del delVar5 = deiVar.h;
            if (delVar5 == null) {
                delVar5 = del.e;
            }
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            deh dehVar6 = (deh) rruVarBF6.b;
            delVar5.getClass();
            dehVar6.b = delVar5;
            dehVar6.a = 13;
            return (deh) rruVarBF6.q();
        }
        if ((i & 512) == 0) {
            return null;
        }
        rru rruVarBF7 = deh.c.bF();
        del delVar6 = deiVar.i;
        if (delVar6 == null) {
            delVar6 = del.e;
        }
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        deh dehVar7 = (deh) rruVarBF7.b;
        delVar6.getClass();
        dehVar7.b = delVar6;
        dehVar7.a = 16;
        return (deh) rruVarBF7.q();
    }

    final void b() {
        this.h.f();
    }

    final void c() {
        this.a.a();
    }

    final void d() {
        grz grzVar = this.i;
        gtt gttVar = grzVar.a;
        if (gttVar != null) {
            grzVar.a = null;
            gttVar.k();
        }
    }

    final void e() {
        this.g.f();
    }

    final void f(Context context, EditorInfo editorInfo, deh dehVar, fnn fnnVar, oqx oqxVar, jqx jqxVar) {
        gtt gtmVar;
        fol folVar;
        int i = dehVar.a;
        int iN = cbu.n(i);
        if (iN == 0) {
            throw null;
        }
        int i2 = 3;
        int i3 = 5;
        int i4 = 8;
        int i5 = 6;
        switch (iN - 1) {
            case 1:
                if (!this.f.ap(R.string.string_0x7f140845)) {
                    ((pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "isOnboardingEnabled", 372, "UniversalDictationUiProxy.java")).t("Not showing onboarding because suggestion strip is disabled [SDG]");
                    return;
                }
                kad kadVarA = kap.a();
                if (kadVarA != null && !kadVarA.g()) {
                    ((pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "isOnboardingEnabled", 379, "UniversalDictationUiProxy.java")).t("Not showing onboarding (there are candidates showing) [SDG]");
                    return;
                }
                if (!jih.I(editorInfo)) {
                    ((pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "isOnboardingEnabled", 385, "UniversalDictationUiProxy.java")).t("Not showing onboarding because it is not normal text input field [SDG]");
                    return;
                }
                if (a.o(oqxVar.a(), Boolean.TRUE)) {
                    this.g.e = (dehVar.a == 1 ? (del) dehVar.b : del.e).b;
                    jny jnyVar = (jny) this.d.a;
                    gtl gtlVar = new gtl(jnyVar, jnyVar);
                    del delVar = dehVar.a == 1 ? (del) dehVar.b : del.e;
                    gse gseVar = this.g;
                    frd frdVar = delVar.c ? new frd(this, i4) : null;
                    ehm ehmVar = new ehm(this, 19);
                    frd frdVar2 = new frd(this, i5);
                    if (gseVar.a != null) {
                        return;
                    }
                    gseVar.b = frdVar;
                    gseVar.c = ehmVar;
                    gseVar.d = frdVar2;
                    if (gtlVar.m(gseVar, new gnp(gseVar, 8))) {
                        gseVar.a = gtlVar;
                        return;
                    }
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
            case 4:
            case 9:
            case 14:
            default:
                pdk pdkVar = (pdk) ((pdk) e.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "handleUiCommand", 317, "UniversalDictationUiProxy.java");
                int iN2 = cbu.n(dehVar.a);
                int i6 = iN2 - 1;
                if (iN2 == 0) {
                    throw null;
                }
                pdkVar.u("Unimplemented/unknown ui command: %s [SDG]", i6);
                return;
            case 5:
                if (context != null) {
                    int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0706c2);
                    int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0706c3);
                    juf jufVarA = jum.a();
                    jufVarA.r("NGA_MIC_TIP");
                    jufVarA.n = 1;
                    jufVarA.g(R.id.key_pos_header_power_key);
                    jufVarA.d = new gtp(dimensionPixelOffset, dimensionPixelOffset2, 0);
                    jufVarA.h(context.getString(R.string.string_0x7f1405fd));
                    k(new gtr(context, jufVarA), dehVar.a == 5 ? (del) dehVar.b : del.e, hbi.MIC_TIP_SHOWN, hbi.MIC_TIP_DISMISSED_EXPLICIT, R.layout.layout_0x7f0e082a);
                    return;
                }
                return;
            case 6:
                l(context, i == 6 ? (del) dehVar.b : del.e, hbi.VOICE_CORRECTION_TIP_SHOWN, hbi.VOICE_CORRECTION_TIP_DISMISSED_EXPLICIT);
                return;
            case 7:
                if (context != null) {
                    mkd.M(context, R.string.string_0x7f1405f6, (i == 7 ? (dem) dehVar.b : dem.c).a);
                    return;
                }
                return;
            case 8:
                hbq hbqVar = i == 8 ? (hbq) dehVar.b : hbq.c;
                boolean zT = ind.t();
                boolean z = !zT;
                if (this.g.a != null) {
                    gtmVar = null;
                } else if (zT) {
                    jny jnyVar2 = (jny) this.d.a;
                    gtmVar = new gtm(jnyVar2, jnyVar2, jnyVar2.z());
                } else {
                    jny jnyVar3 = (jny) this.d.a;
                    View viewA = jnyVar3.v().a(kuf.WIDGET);
                    if (viewA == null) {
                        ((pdk) ((pdk) gtu.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer", "create", 33, "WidgetPopupMenuViewContainer.java")).t("widgetKeyboardView is null [SDG]");
                        gtmVar = null;
                    } else {
                        gtmVar = new gtu(jnyVar3.e(), jnyVar3.z(), viewA);
                    }
                }
                own ownVarH = owr.h(hbqVar.b.size());
                for (hbp hbpVar : hbqVar.b) {
                    Stream map = Collection.EL.stream(hbpVar.b).map(new fpf(this, i2));
                    int i7 = owk.d;
                    ownVarH.a(hbpVar.a, (owk) map.collect(oul.a));
                }
                gtc gtcVar = this.h;
                String str = hbqVar.a;
                owr owrVarK = ownVarH.k();
                dih dihVar = new dih(this, z, jqxVar, i3);
                dih dihVar2 = new dih(this, jqxVar, z, i5);
                ehm ehmVar2 = cks.t() ? new ehm(this, 18) : null;
                gtcVar.b = context;
                gtcVar.e = str;
                gtcVar.f = owrVarK;
                gtcVar.d = z;
                gtcVar.f();
                if (gtmVar == null) {
                    ((pdk) ((pdk) gtc.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "showOverlayLearningCenter", 184, "LearningCenterController.java")).t("Container is null [SDG] [UD]");
                    return;
                }
                gtcVar.g = dihVar;
                gtcVar.h = dihVar2;
                gtcVar.i = ehmVar2;
                if (gtmVar.m(gtcVar, new gnp(gtcVar, 16))) {
                    gtcVar.c = gtmVar;
                    return;
                }
                return;
            case 10:
                if (context != null) {
                    int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0706c1);
                    int i8 = -context.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0706c0);
                    juf jufVarA2 = jum.a();
                    jufVarA2.r("NGA_LEARNING_TIP");
                    jufVarA2.n = 1;
                    jufVarA2.g(R.id.id_0x7f0b04fd);
                    jufVarA2.d = new gtp(i8, dimensionPixelOffset3, 2);
                    jufVarA2.h(context.getString(R.string.string_0x7f1405f7));
                    k(new gtr(context, jufVarA2), dehVar.a == 10 ? (del) dehVar.b : del.e, hbi.OVERLAY_LEARNING_CENTER_TIP_SHOWN, hbi.OVERLAY_LEARNING_CENTER_TIP_DISMISSED_EXPLICIT, R.layout.layout_0x7f0e082b);
                    return;
                }
                return;
            case 11:
                c();
                return;
            case 12:
                deb debVar = i == 12 ? (deb) dehVar.b : deb.c;
                ill illVarCi = this.j.ci();
                String str2 = debVar.a;
                boolean z2 = debVar.b;
                if (str2.isEmpty()) {
                    return;
                }
                if (z2) {
                    illVarCi.h(str2);
                    return;
                } else {
                    illVarCi.g(str2);
                    return;
                }
            case 13:
                l(context, i == 13 ? (del) dehVar.b : del.e, hbi.SPELL_IT_OUT_TIP_SHOWN, hbi.SPELL_IT_OUT_TIP_DISMISSED_EXPLICIT);
                return;
            case 15:
                ((pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "handleUiCommand", 296, "UniversalDictationUiProxy.java")).t("Language switch triggered by UI command [SDG]");
                mgf mgfVarF = mgf.f((dehVar.a == 15 ? (ded) dehVar.b : ded.b).a);
                haa haaVar = fnnVar.i;
                fqo fqoVar = fqo.a;
                if (haaVar.i) {
                    jny jnyVar4 = this.j;
                    Objects.requireNonNull(jnyVar4);
                    folVar = new fol(jnyVar4, 9);
                } else {
                    folVar = null;
                }
                fqoVar.b(mgfVarF, context, folVar);
                return;
            case 16:
                if (!((Boolean) fnk.v.e()).booleanValue() || context == null) {
                    return;
                }
                juf jufVarA3 = jum.a();
                jufVarA3.r("NGA_MULTILANG_TIP");
                jufVarA3.n = 1;
                jufVarA3.g(R.id.key_pos_header_power_key);
                jufVarA3.o = 3;
                jufVarA3.d = new eck(context, 4);
                jufVarA3.h(context.getString(R.string.string_0x7f1405fe));
                k(new gtr(context, jufVarA3), dehVar.a == 16 ? (del) dehVar.b : del.e, hbi.MULTILANG_TIP_SHOWN, hbi.MULTILANG_TIP_DISMISSED_EXPLICIT, R.layout.layout_0x7f0e082c);
                return;
        }
    }

    public final void g(hbi hbiVar) {
        if (hbiVar.equals(hbi.KEYBOARD_TIP_EVENT_UNSPECIFIED)) {
            return;
        }
        this.c.g(hbiVar);
    }

    public final void h(boolean z, boolean z2) {
        if (z2 || iog.b()) {
            return;
        }
        fnx fnxVar = this.c;
        fnxVar.t.Y(z, kuf.BODY);
    }

    final void i(Context context) {
        if (!((Boolean) fnk.I.e()).booleanValue() || !this.b || this.f.aq("voice_data_collection_banner_shown") || context == null) {
            return;
        }
        juf jufVarA = jum.a();
        jufVarA.r("NGA_DATA_COLLECTION_BANNER");
        jufVarA.n = 2;
        jufVarA.t(true);
        jufVarA.h(context.getString(R.string.string_0x7f14134f));
        new gtr(context, jufVarA).m(this.i, new qb(14));
    }

    final void j(boolean z) {
        gtc gtcVar = this.h;
        gtt gttVar = gtcVar.c;
        if (gttVar == null || !gttVar.l()) {
            return;
        }
        gtcVar.i(z);
    }

    final void k(gtt gttVar, del delVar, hbi hbiVar, hbi hbiVar2, int i) {
        Optional optionalEmpty;
        String str = delVar.b;
        if ((delVar.a & 1) != 0) {
            rrl rrlVar = delVar.d;
            if (rrlVar == null) {
                rrlVar = rrl.c;
            }
            optionalEmpty = Optional.of(rrlVar);
        } else {
            optionalEmpty = Optional.empty();
        }
        Optional optional = optionalEmpty;
        fpc fpcVar = delVar.c ? new fpc(this, hbiVar, 10) : null;
        gsj gsjVar = this.a;
        fpc fpcVar2 = new fpc(this, hbiVar2, 11);
        gsjVar.a();
        gsjVar.a = gttVar;
        gttVar.m(new gsi(i, str, optional, fpcVar, fpcVar2), null);
    }
}
