package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolRecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ehz implements jqw {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ehz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jqw
    public final void a(Object obj, Object obj2) {
        opz opzVarI;
        int i;
        View viewU;
        int i2 = 16;
        int i3 = 2;
        int i4 = 1;
        switch (this.b) {
            case 0:
                ((Integer) obj2).intValue();
                eiq eiqVar = (eiq) this.a;
                lgs lgsVarZ = eiqVar.y.z();
                eie eieVar = new eie(eiqVar, (eit) obj);
                Context context = eiqVar.d;
                View viewD = lgsVarZ.d(context, R.layout.layout_0x7f0e00c0);
                viewD.setClickable(true);
                viewD.setEnabled(true);
                ViewGroup.LayoutParams layoutParams = viewD.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = mng.q();
                    layoutParams.height = mng.o();
                    viewD.setLayoutParams(layoutParams);
                }
                pun punVar = eiqVar.A;
                viewD.setOnClickListener(new dpm(i3));
                BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) axq.b(viewD, R.id.id_0x7f0b01e7);
                eie eieVar2 = new eie(punVar, bindingRecyclerView);
                Context context2 = bindingRecyclerView.getContext();
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                linearLayoutManager.ae(1);
                bindingRecyclerView.af(linearLayoutManager);
                own ownVar = new own();
                llk llkVar = new llk();
                llkVar.b(R.layout.layout_0x7f0e00c1, new drg(eieVar2, i2));
                ownVar.a(eir.class, llkVar.a());
                lla llaVarAB = mkd.aB(ownVar, context2, null);
                bindingRecyclerView.ae(llaVarAB);
                owf owfVar = new owf();
                plh[] plhVarArrValues = plh.values();
                int length = plhVarArrValues.length;
                int i5 = 0;
                while (i5 < length) {
                    plh plhVar = plhVarArrValues[i5];
                    int iOrdinal = plhVar.ordinal();
                    if (iOrdinal == 1) {
                        opzVarI = opz.i(context2.getResources().getString(R.string.string_0x7f14028e));
                    } else if (iOrdinal == i3) {
                        opzVarI = opz.i(context2.getResources().getString(R.string.string_0x7f140290));
                    } else if (iOrdinal != 3) {
                        opzVarI = iOrdinal != 4 ? oow.a : opz.i(context2.getResources().getString(R.string.string_0x7f14028f));
                    } else {
                        opzVarI = opz.i(context2.getResources().getString(R.string.string_0x7f14028d));
                    }
                    if (opzVarI.g()) {
                        if (plhVar == null) {
                            throw new NullPointerException("Null thumbDownCategory");
                        }
                        owfVar.g(new eir((String) opzVarI.c(), plhVar));
                    }
                    i5++;
                    i3 = 2;
                }
                llaVarAB.I(owfVar.f());
                ((ImageView) axq.b(viewD, R.id.id_0x7f0b01de)).setOnClickListener(new dnl(punVar, eieVar, lgsVarZ, 6));
                axq.b(viewD, R.id.id_0x7f0b01e0).setOnClickListener(new dpf(punVar, eieVar, lgsVarZ, context, 2));
                mkd.aG(lgsVarZ, viewD, lgsVarZ.b(), 4135, 0, 0, null);
                punVar.c = viewD;
                return;
            case 1:
                eit eitVar = (eit) obj;
                ((Integer) obj2).intValue();
                eiq eiqVar2 = (eiq) this.a;
                lla llaVarA = eiqVar2.f.a();
                if (llaVarA != null) {
                    jdl jdlVar = new jdl(eitVar);
                    jdlVar.a = 2;
                    jdlVar.g(pbu.a);
                    llaVarA.G(eitVar, jdlVar.e());
                    Context context3 = eiqVar2.d;
                    mkd.J(context3, context3.getText(R.string.string_0x7f140295));
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar = eiq.a;
                mkd.cu(((Context) this.a).getApplicationContext(), "com.google.android.inputmethod.latin.EXPRESSION_MOMENT");
                return;
            case 3:
                ((Boolean) obj2).booleanValue();
                hhl hhlVar = (hhl) this.a;
                hhlVar.b = null;
                Object obj3 = hhlVar.a;
                if (obj3 != null) {
                    ((kys) obj3).c();
                    return;
                }
                return;
            case 4:
                ktz ktzVar = (ktz) obj2;
                if (((kfu) obj) != null) {
                    Object obj4 = this.a;
                    fvb fvbVar = (fvb) obj4;
                    if (ktzVar == fvbVar.W()) {
                        fvbVar.r = true;
                        euv euvVar = (euv) obj4;
                        if (euvVar.k) {
                            ((fth) obj4).ad();
                            euvVar.A().H(jnb.d(new ktc(-10104, null, new kvc(ktzVar, ejg.n(oln.E(fvbVar.o), jnm.INTERNAL)))));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                int iIntValue = ((Integer) obj2).intValue();
                Object obj5 = this.a;
                if (iIntValue != -1) {
                    EmoticonKeyboardTablet emoticonKeyboardTablet = (EmoticonKeyboardTablet) obj5;
                    if (iIntValue != emoticonKeyboardTablet.i) {
                        BindingRecyclerView bindingRecyclerView2 = emoticonKeyboardTablet.h;
                        if (bindingRecyclerView2 != null) {
                            lla llaVarA2 = bindingRecyclerView2.a();
                            if (llaVarA2 != null) {
                                llaVarA2.C(emoticonKeyboardTablet.i, false);
                                llaVarA2.C(iIntValue, true);
                            }
                            BindingRecyclerView bindingRecyclerView3 = emoticonKeyboardTablet.h;
                            if (bindingRecyclerView3 != null) {
                                bindingRecyclerView3.ai(iIntValue);
                            }
                        }
                        emoticonKeyboardTablet.i = iIntValue;
                        EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardTablet.g;
                        if (emoticonRecyclerView != null) {
                            emoticonKeyboardTablet.t(emoticonRecyclerView, emoticonKeyboardTablet.j(iIntValue));
                        }
                    }
                }
                EmoticonKeyboardTablet emoticonKeyboardTablet2 = (EmoticonKeyboardTablet) obj5;
                int i6 = emoticonKeyboardTablet2.i;
                String strJ = emoticonKeyboardTablet2.j(i6);
                emoticonKeyboardTablet2.e.j("pref_key_emoticon_last_category_opened", strJ);
                kvo kvoVar = emoticonKeyboardTablet2.d;
                enw enwVar = enw.CATEGORY_SWITCH;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plg plgVar = (plg) rrzVar;
                plgVar.b = 5;
                plgVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plg plgVar2 = (plg) rruVarBF.b;
                plgVar2.c = 1;
                plgVar2.a |= 2;
                rru rruVarBF2 = ple.g.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                ple pleVar = (ple) rrzVar2;
                pleVar.a |= 1;
                pleVar.b = strJ;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar3 = rruVarBF2.b;
                ple pleVar2 = (ple) rrzVar3;
                pleVar2.c = 2;
                pleVar2.a = 2 | pleVar2.a;
                if (!rrzVar3.bU()) {
                    rruVarBF2.t();
                }
                ple pleVar3 = (ple) rruVarBF2.b;
                pleVar3.a = 4 | pleVar3.a;
                pleVar3.d = i6;
                pld pldVar = emoticonKeyboardTablet2.w(strJ) ? pld.RECENTS : pld.UNKNOWN;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                ple pleVar4 = (ple) rruVarBF2.b;
                pleVar4.e = pldVar.l;
                pleVar4.a |= 8;
                ple pleVar5 = (ple) rruVarBF2.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plg plgVar3 = (plg) rruVarBF.b;
                pleVar5.getClass();
                plgVar3.e = pleVar5;
                plgVar3.a |= 8;
                kvoVar.d(enwVar, rruVarBF.q());
                return;
            case 6:
                fxv fxvVar = (fxv) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                Object obj6 = this.a;
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) obj6;
                BindingRecyclerView bindingRecyclerView4 = gifKeyboardTablet.l;
                lla llaVarA3 = bindingRecyclerView4 != null ? bindingRecyclerView4.a() : null;
                if (llaVarA3 != null && (i = gifKeyboardTablet.m) != -1) {
                    llaVarA3.C(i, false);
                    gifKeyboardTablet.m = -1;
                }
                fxvVar.b();
                ((AbstractSearchResultKeyboard) obj6).q = "";
                gifKeyboardTablet.m = iIntValue2;
                gifKeyboardTablet.H(iIntValue2, 6);
                return;
            case 7:
                int iIntValue3 = ((Integer) obj2).intValue();
                Object obj7 = this.a;
                if (iIntValue3 != -1) {
                    RichSymbolKeyboardTablet richSymbolKeyboardTablet = (RichSymbolKeyboardTablet) obj7;
                    if (iIntValue3 != richSymbolKeyboardTablet.e) {
                        BindingRecyclerView bindingRecyclerView5 = richSymbolKeyboardTablet.d;
                        if (bindingRecyclerView5 != null) {
                            lla llaVarA4 = bindingRecyclerView5.a();
                            if (llaVarA4 != null) {
                                llaVarA4.C(richSymbolKeyboardTablet.e, false);
                                llaVarA4.C(iIntValue3, true);
                            }
                            BindingRecyclerView bindingRecyclerView6 = richSymbolKeyboardTablet.d;
                            if (bindingRecyclerView6 != null) {
                                bindingRecyclerView6.ai(iIntValue3);
                            }
                        }
                        richSymbolKeyboardTablet.e = iIntValue3;
                        RichSymbolRecyclerView richSymbolRecyclerView = richSymbolKeyboardTablet.c;
                        if (richSymbolRecyclerView != null) {
                            richSymbolKeyboardTablet.a.h(richSymbolRecyclerView, iIntValue3, richSymbolKeyboardTablet.b);
                        }
                    }
                }
                RichSymbolKeyboardTablet richSymbolKeyboardTablet2 = (RichSymbolKeyboardTablet) obj7;
                richSymbolKeyboardTablet2.a.i(richSymbolKeyboardTablet2.e, 3);
                return;
            case 8:
                juo juoVar = (juo) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                esc.b(juoVar);
                ((gdc) this.a).i(juoVar, iIntValue4);
                return;
            case 9:
                ((gdc) this.a).i(((esc) obj).c(), ((Integer) obj2).intValue());
                return;
            case 10:
                gci gciVar = (gci) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                gdf gdfVar = (gdf) this.a;
                int i7 = gdfVar.m;
                if (i7 != -1) {
                    gdfVar.o.C(i7, false);
                    gdfVar.m = -1;
                }
                gciVar.b();
                gdfVar.v = 3;
                gdfVar.f();
                gdfVar.o.C(iIntValue5, true);
                gdfVar.k = "";
                gdfVar.d.d();
                gdfVar.c.y(iIntValue5, true, 3);
                gdfVar.m = iIntValue5;
                return;
            case 11:
                juo juoVar2 = (juo) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                esc.b(juoVar2);
                ((gdf) this.a).l(juoVar2, iIntValue6);
                return;
            case 12:
                ((gdf) this.a).l(((esc) obj).c(), ((Integer) obj2).intValue());
                return;
            case 13:
                ((gdy) this.a).m((gdz) obj, ((Integer) obj2).intValue());
                return;
            case 14:
                esi esiVar = (esi) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                geg gegVar = (geg) this.a;
                gegVar.y.x(esiVar, zBooleanValue);
                gegVar.e(esiVar.c, zBooleanValue);
                enw enwVar2 = enw.FAVORITING;
                rru rruVarBF3 = plg.q.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar4 = rruVarBF3.b;
                plg plgVar4 = (plg) rrzVar4;
                plgVar4.b = 3;
                plgVar4.a |= 1;
                if (!rrzVar4.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar5 = (plg) rruVarBF3.b;
                plgVar5.c = 5;
                plgVar5.a |= 2;
                rru rruVarBF4 = plk.d.bF();
                int i8 = true == zBooleanValue ? 2 : 3;
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                rrz rrzVar5 = rruVarBF4.b;
                plk plkVar = (plk) rrzVar5;
                plkVar.c = i8 - 1;
                plkVar.a |= 2;
                String str = esiVar.c;
                if (!rrzVar5.bU()) {
                    rruVarBF4.t();
                }
                plk plkVar2 = (plk) rruVarBF4.b;
                str.getClass();
                plkVar2.a |= 1;
                plkVar2.b = str;
                plk plkVar3 = (plk) rruVarBF4.q();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                kvo kvoVar2 = gegVar.j;
                plg plgVar6 = (plg) rruVarBF3.b;
                plkVar3.getClass();
                plgVar6.j = plkVar3;
                plgVar6.a |= 512;
                kvoVar2.d(enwVar2, rruVarBF3.q());
                return;
            case 15:
                ger gerVar = (ger) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                esi esiVarE = gerVar.e();
                gdi gdiVar = gdi.REGULAR_STICKER_PACK;
                int iB = gerVar.b() - 1;
                Object obj8 = this.a;
                if (iB != 1) {
                    if (iB != 2) {
                        return;
                    }
                    String string = zBooleanValue2 ? ((geg) obj8).b.getString(R.string.string_0x7f1402a3) : ((geg) obj8).b.getString(R.string.string_0x7f1402a5);
                    juf jufVarA = jum.a();
                    jufVarA.n = 1;
                    jufVarA.b = new gfe(obj8, string, i4);
                    jufVarA.r("FEATURE_PACK_ACTION_TOOLTIP_ID");
                    geg gegVar2 = (geg) obj8;
                    jufVarA.c = gegVar2.d;
                    jufVarA.u(R.layout.layout_0x7f0e00ce);
                    jufVarA.h(string);
                    jufVarA.d = new eck(obj8, i3);
                    jufVarA.o = 2;
                    jufVarA.s();
                    jufVarA.o(3500L);
                    jtx.a(jufVarA.a());
                    gegVar2.d(esiVarE, zBooleanValue2);
                    gegVar2.j.d(enz.FEATURED_PACK_INTERACTION, zBooleanValue2 ? eob.ADDED_FROM_CATEGORY : eob.DISMISSED_FROM_CATEGORY);
                    return;
                }
                geg gegVar3 = (geg) obj8;
                if (gegVar3.r.f.g() && esiVarE.c.equals(gegVar3.r.f.c())) {
                    gegVar3.j.d(enz.FEATURED_PACK_INTERACTION, eob.UNFAVORITED_FROM_CATEGORY);
                }
                gegVar3.y.x(esiVarE, false);
                gegVar3.e(esiVarE.c, false);
                esk eskVar = gegVar3.r;
                owk owkVar = eskVar.b;
                if (eskVar.f.g() && esiVarE.c.equals(gegVar3.r.f.c())) {
                    gegVar3.l.d(esiVarE.c, false);
                }
                esj esjVar = new esj(gegVar3.r);
                esjVar.h(owkVar, gegVar3.y);
                gegVar3.r = esjVar.a();
                if (gegVar3.p != gef.MY_PACKS) {
                    throw new IllegalStateException("remove pack clicked from outside my packs");
                }
                gdy gdyVar = gegVar3.g;
                int iH = gdyVar.h();
                if (gdyVar.g() <= 2) {
                    gegVar3.g(gef.BROWSE_PACKS);
                    gegVar3.c.y(gdy.i(1), true, 2);
                    gegVar3.m(gegVar3.g.l(1), 1, 2);
                    return;
                } else {
                    gegVar3.e.d();
                    gegVar3.c.y(gdy.i(iH), false, 2);
                    gegVar3.m(gegVar3.g.l(iH), iH, 2);
                    return;
                }
            case 16:
                ((Integer) obj2).intValue();
                geg gegVar4 = (geg) this.a;
                if (gegVar4.n.isPresent()) {
                    ((gar) gegVar4.n.get()).b();
                    return;
                }
                return;
            case 17:
                ((Integer) obj2).intValue();
                geg gegVar5 = (geg) this.a;
                if (gegVar5.n.isPresent()) {
                    ((gar) gegVar5.n.get()).b();
                    return;
                }
                return;
            case 18:
                juo juoVar3 = (juo) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                esc.b(juoVar3);
                ((geg) this.a).o(juoVar3, iIntValue7);
                return;
            case 19:
                esc escVar = (esc) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                geg gegVar6 = (geg) this.a;
                int i9 = gegVar6.g.n;
                if (i9 != -1 && ((Boolean) gep.v.e()).booleanValue()) {
                    gdz gdzVarL = gegVar6.g.l(i9);
                    if (gdzVarL.a() == 7 && (viewU = gegVar6.c.u(Integer.valueOf(gdy.i(i9)))) != null) {
                        gegVar6.d(gdzVarL.b(), true);
                        lla llaVarA5 = geg.b(viewU).a();
                        if (llaVarA5 != null) {
                            llaVarA5.B(0, ggc.b);
                        }
                        gegVar6.j.d(enz.FEATURED_PACK_INTERACTION, eob.ADDED_THROUGH_SHARE_FROM_CATEGORY);
                    }
                }
                gegVar6.o(escVar.c(), iIntValue8);
                return;
            default:
                gdj gdjVar = (gdj) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                Object obj9 = this.a;
                geg gegVar7 = (geg) obj9;
                gegVar7.t = iIntValue9;
                gdi gdiVar2 = gdi.REGULAR_STICKER_PACK;
                int iOrdinal2 = gdjVar.b().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 == 2) {
                            gegVar7.j.d(enw.BITMOJI_PROMO_GET_CLICKED, new Object[0]);
                            gck.b(gegVar7.b);
                            return;
                        } else {
                            if (iOrdinal2 == 3 && gegVar7.n.isPresent()) {
                                ((gar) gegVar7.n.get()).b();
                                return;
                            }
                            return;
                        }
                    }
                    gegVar7.j.d(enz.FEATURED_PACK_INTERACTION, eob.PACK_DETAIL_OPENED_FROM_BROWSE);
                }
                esi esiVarF = gdjVar.f();
                int iIndexOf = gegVar7.r.d.indexOf(esiVarF);
                if (iIndexOf == -1) {
                    ((pdk) ((pdk) geg.a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/PagerController", "onClickBrowseItem", 874, "PagerController.java")).w("Failed to open pack details for %s", esiVarF.c);
                    int iIndexOf2 = gegVar7.r.e.indexOf(esiVarF);
                    if (iIndexOf2 == -1) {
                        throw new IllegalStateException("Cannot handle clicked browse pack".concat(String.valueOf(esiVarF.c)));
                    }
                    gegVar7.k(gegVar7.r, iIndexOf2 + 3);
                    return;
                }
                gdy gdyVar2 = gegVar7.g;
                cks cksVar = gegVar7.y;
                ehz ehzVar = new ehz(obj9, 14);
                gcn gcnVar = new gcn(obj9, 11);
                gdyVar2.p(1);
                gdyVar2.q(0);
                if (!gdyVar2.e.b.equals(gdy.d)) {
                    gdyVar2.e.h(gdy.d);
                    gea geaVar = new gea(gdyVar2.k, cksVar, R.string.string_0x7f14039c);
                    geaVar.b(esiVarF, ggc.a(gdyVar2.h));
                    geaVar.a(esiVarF, ((cks) geaVar.f).y(esiVarF), ehzVar);
                    View viewFindViewById = gdyVar2.k.findViewById(R.id.id_0x7f0b1f78);
                    if (viewFindViewById != null) {
                        viewFindViewById.setOnClickListener(new frw(gcnVar, i2));
                    }
                    gdyVar2.e.l(ejv.a().g());
                }
                gdyVar2.g.A();
                gdyVar2.n = -1;
                gdyVar2.m = geu.b;
                gegVar7.g(gef.PACK_DETAILS);
                gegVar7.c.y(iIndexOf, true, 3);
                gegVar7.n(iIndexOf, 3);
                return;
        }
    }
}
