package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Collection;
import j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gec implements jqw {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gec(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jqw
    public final void a(Object obj, Object obj2) {
        lla llaVarA;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        gdz gdzVarE;
        View viewU;
        int i7;
        switch (this.b) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                if (((gdj) obj).b() == gdi.REMIX_STICKER_PROMO) {
                    geg gegVar = (geg) this.a;
                    if (gegVar.p == gef.BROWSE_PACKS) {
                        CategoryViewPager categoryViewPager = gegVar.c;
                        View viewU2 = categoryViewPager.u(Integer.valueOf(categoryViewPager.a()));
                        if (viewU2 == null || (llaVarA = geg.b(viewU2).a()) == null) {
                            return;
                        }
                        llaVarA.E(iIntValue);
                        Stream streamFilter = Collection.EL.stream(gegVar.r.c).filter(new fvt(4));
                        int i8 = owk.d;
                        owk owkVar = (owk) streamFilter.collect(oul.a);
                        esj esjVar = new esj(gegVar.r);
                        esjVar.d(owkVar);
                        gegVar.r = esjVar.a();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                gdj gdjVar = (gdj) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                gdi gdiVarB = gdjVar.b();
                Object obj3 = this.a;
                if (gdiVarB == gdi.FEATURED_STICKER_PACK) {
                    geg gegVar2 = (geg) obj3;
                    i = gegVar2.r.l;
                    if (zBooleanValue) {
                        gegVar2.j.d(enz.FEATURED_PACK_INTERACTION, eob.ADDED_FROM_BROWSE);
                    }
                } else {
                    i = 1;
                }
                geg gegVar3 = (geg) obj3;
                gegVar3.y.x(gdjVar.f(), zBooleanValue);
                gegVar3.e(gdjVar.f().c, zBooleanValue);
                kvo kvoVar = gegVar3.j;
                enw enwVar = enw.FAVORITING;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plg plgVar = (plg) rrzVar;
                plgVar.b = 3;
                plgVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plg plgVar2 = (plg) rruVarBF.b;
                plgVar2.c = 1;
                plgVar2.a |= 2;
                rru rruVarBF2 = plk.d.bF();
                int i9 = true != zBooleanValue ? 3 : 2;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plk plkVar = (plk) rruVarBF2.b;
                plkVar.c = i9 - 1;
                plkVar.a = 2 | plkVar.a;
                String str = gdjVar.f().c;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plk plkVar2 = (plk) rruVarBF2.b;
                str.getClass();
                plkVar2.a |= 1;
                plkVar2.b = str;
                plk plkVar3 = (plk) rruVarBF2.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                plg plgVar3 = (plg) rrzVar2;
                plkVar3.getClass();
                plgVar3.j = plkVar3;
                plgVar3.a |= 512;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                plg plgVar4 = (plg) rruVarBF.b;
                int i10 = i - 1;
                if (i == 0) {
                    throw null;
                }
                plgVar4.m = i10;
                plgVar4.a |= 4096;
                kvoVar.d(enwVar, rruVarBF.q());
                gegVar3.r = gegVar3.r.e(gegVar3.y);
                gegVar3.g.o(gegVar3.r, 1);
                gegVar3.w = true;
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                gdz gdzVar = (gdz) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int iA = gdzVar.a();
                Object obj4 = this.a;
                if (iA != 5) {
                    ((geg) obj4).f();
                }
                gdi gdiVar = gdi.REGULAR_STICKER_PACK;
                int iA2 = gdzVar.a() - 1;
                if (iA2 == 0) {
                    geg gegVar4 = (geg) obj4;
                    gegVar4.g(gef.MY_PACKS);
                    i2 = 3;
                    gegVar4.c.y(gdy.i(iIntValue2), true, 3);
                } else {
                    if (iA2 == 1) {
                        geg gegVar5 = (geg) obj4;
                        gegVar5.g(gef.BROWSE_PACKS);
                        gegVar5.r = gegVar5.r.b();
                        gegVar5.r = gegVar5.r.c(gegVar5.h);
                        gegVar5.c.y(gdy.i(1), true, 3);
                        gegVar5.j.d(enw.STICKER_REVAMP_BROWSE_CLICKED, new Object[0]);
                    } else if (iA2 == 2) {
                        geg gegVar6 = (geg) obj4;
                        gegVar6.g(gef.MY_PACKS);
                        i2 = 3;
                        gegVar6.c.y(gdy.i(2), true, 3);
                    } else if (iA2 == 3) {
                        geg gegVar7 = (geg) obj4;
                        Context context = gegVar7.b;
                        EditorInfo editorInfoH = gegVar7.f.h();
                        Intent intent = new Intent(context, (Class<?>) StickerFavoritePacksReorderActivity.class);
                        intent.putExtra("EDITOR_INFO_EXTRA", editorInfoH);
                        intent.addFlags(8421376);
                        kfh.a(context, intent);
                        gegVar7.j.d(enw.STICKER_SETTING_ICON_CLICKED, new Object[0]);
                    } else if (iA2 != 4) {
                        if (iA2 != 6) {
                            throw new IllegalStateException("No stickerPromo headeritem should be created in sticker revamp peer keyboard.");
                        }
                        geg gegVar8 = (geg) obj4;
                        gegVar8.g(gef.MY_PACKS);
                        i2 = 3;
                        gegVar8.c.y(gdy.i(iIntValue2), true, 3);
                    } else {
                        geg gegVar9 = (geg) obj4;
                        gegVar9.k.H(jnb.d(new ktc(-10059, null, owr.m("extension_interface", IStickerExtension.class, "activation_source", jnm.INTERNAL, "query", gegVar9.u))));
                    }
                    i2 = 3;
                }
                ((geg) obj4).m(gdzVar, iIntValue2, i2);
                return;
            case 3:
                int iIntValue3 = ((Integer) obj).intValue();
                int iIntValue4 = ((Integer) obj2).intValue();
                StickerFavoritePacksReorderActivity stickerFavoritePacksReorderActivity = (StickerFavoritePacksReorderActivity) this.a;
                esi esiVar = (esi) stickerFavoritePacksReorderActivity.o.y(esi.class, iIntValue3);
                gdu gduVar = stickerFavoritePacksReorderActivity.p;
                enn ennVar = (enn) gduVar.a.a();
                if (ennVar == null || ennVar.b() != 1) {
                    throw new IllegalStateException("Fail to fetch favorite pack list.");
                }
                gduVar.a.i(eio.e(gduVar.c.w((owk) ennVar.d(), iIntValue3, iIntValue4)));
                pdn pdnVar = kwo.a;
                kwo kwoVar = kwk.a;
                enw enwVar2 = enw.FAVORITING;
                rru rruVarBF3 = plg.q.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar3 = rruVarBF3.b;
                plg plgVar5 = (plg) rrzVar3;
                plgVar5.b = 3;
                plgVar5.a |= 1;
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar6 = (plg) rruVarBF3.b;
                plgVar6.c = 7;
                plgVar6.a |= 2;
                rru rruVarBF4 = plk.d.bF();
                i3 = iIntValue3 > iIntValue4 ? 4 : 5;
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                rrz rrzVar4 = rruVarBF4.b;
                plk plkVar4 = (plk) rrzVar4;
                plkVar4.c = i3 - 1;
                plkVar4.a |= 2;
                String str2 = esiVar.c;
                if (!rrzVar4.bU()) {
                    rruVarBF4.t();
                }
                plk plkVar5 = (plk) rruVarBF4.b;
                str2.getClass();
                plkVar5.a |= 1;
                plkVar5.b = str2;
                plk plkVar6 = (plk) rruVarBF4.q();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar7 = (plg) rruVarBF3.b;
                plkVar6.getClass();
                plgVar7.j = plkVar6;
                plgVar7.a |= 512;
                kwoVar.d(enwVar2, rruVarBF3.q());
                return;
            case 4:
                int iIntValue5 = ((Integer) obj).intValue();
                int iIntValue6 = ((Integer) obj2).intValue();
                gfj gfjVar = (gfj) this.a;
                esi esiVar2 = (esi) gfjVar.p.e.get(iIntValue5);
                gfjVar.G.w(gfjVar.p.e, iIntValue5, iIntValue6);
                gfjVar.p = gfjVar.p.e(gfjVar.G);
                gfjVar.t(gfjVar.r);
                pdn pdnVar2 = kwo.a;
                kwo kwoVar2 = kwk.a;
                enw enwVar3 = enw.FAVORITING;
                rru rruVarBF5 = plg.q.bF();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                rrz rrzVar5 = rruVarBF5.b;
                plg plgVar8 = (plg) rrzVar5;
                plgVar8.b = 3;
                plgVar8.a |= 1;
                if (!rrzVar5.bU()) {
                    rruVarBF5.t();
                }
                plg plgVar9 = (plg) rruVarBF5.b;
                plgVar9.c = 7;
                plgVar9.a |= 2;
                rru rruVarBF6 = plk.d.bF();
                i3 = iIntValue5 > iIntValue6 ? 4 : 5;
                if (!rruVarBF6.b.bU()) {
                    rruVarBF6.t();
                }
                rrz rrzVar6 = rruVarBF6.b;
                plk plkVar7 = (plk) rrzVar6;
                plkVar7.c = i3 - 1;
                plkVar7.a |= 2;
                String str3 = esiVar2.c;
                if (!rrzVar6.bU()) {
                    rruVarBF6.t();
                }
                plk plkVar8 = (plk) rruVarBF6.b;
                str3.getClass();
                plkVar8.a |= 1;
                plkVar8.b = str3;
                plk plkVar9 = (plk) rruVarBF6.q();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                plg plgVar10 = (plg) rruVarBF5.b;
                plkVar9.getClass();
                plgVar10.j = plkVar9;
                plgVar10.a |= 512;
                kwoVar2.d(enwVar3, rruVarBF5.q());
                return;
            case 5:
                gdz gdzVar2 = (gdz) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                isy.a(false);
                gfj gfjVar2 = (gfj) this.a;
                lla llaVarA2 = gfjVar2.y.a();
                if (llaVarA2 != null && (i6 = gfjVar2.r) != -1) {
                    llaVarA2.C(i6, false);
                    gfjVar2.r = -1;
                }
                if (gdzVar2.a() != 5) {
                    gfjVar2.m();
                    gfjVar2.n();
                    if (llaVarA2 != null) {
                        llaVarA2.C(iIntValue7, true);
                        gfjVar2.r = iIntValue7;
                    }
                }
                gdi gdiVar2 = gdi.REGULAR_STICKER_PACK;
                int iA3 = gdzVar2.a() - 1;
                if (iA3 == 0) {
                    gfjVar2.o(gfi.MY_PACKS);
                    gfjVar2.s(gfjVar2.p, iIntValue7, false, false);
                    i4 = 3;
                    gfjVar2.c.y(iIntValue7, true, 3);
                } else {
                    if (iA3 != 1) {
                        if (iA3 == 2) {
                            i5 = 3;
                            gfjVar2.o(gfi.MY_PACKS);
                            gfjVar2.s(gfjVar2.p, iIntValue7, false, false);
                            gfjVar2.c.y(1, true, 3);
                        } else if (iA3 == 3) {
                            gfjVar2.o(gfi.REORDER);
                            i5 = 3;
                            gfjVar2.c.y(gfjVar2.p.e.size() + 2, true, 3);
                            gfjVar2.i.d(enw.STICKER_SETTING_ICON_CLICKED, new Object[0]);
                        } else if (iA3 != 4) {
                            if (iA3 != 6) {
                                throw new IllegalStateException("No stickerPromo headeritem should be created in sticker revamp peer keyboard.");
                            }
                            gfjVar2.o(gfi.MY_PACKS);
                            gfjVar2.s(gfjVar2.p, iIntValue7, false, false);
                            i4 = 3;
                            gfjVar2.c.y(iIntValue7, true, 3);
                        } else {
                            gfjVar2.k();
                        }
                        i4 = i5;
                    } else {
                        gfjVar2.o(gfi.BROWSE_PACKS);
                        gfjVar2.p = gfjVar2.p.b();
                        gfjVar2.p = gfjVar2.p.c(gfjVar2.g);
                        gfjVar2.c.y(0, true, 3);
                        gfjVar2.i.d(enw.STICKER_REVAMP_BROWSE_CLICKED, new Object[0]);
                    }
                    i4 = 3;
                }
                gfjVar2.u(gdzVar2, iIntValue7, i4);
                return;
            case 6:
                juo juoVar = (juo) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                esc.b(juoVar);
                ((gfj) this.a).y(juoVar, iIntValue8);
                return;
            case 7:
                esc escVar = (esc) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                gfj gfjVar3 = (gfj) this.a;
                int i11 = gfjVar3.r;
                if (i11 != -1 && ((Boolean) gep.v.e()).booleanValue() && (gdzVarE = gfjVar3.e(i11)) != null && gdzVarE.a() == 7 && (viewU = gfjVar3.c.u(Integer.valueOf(i11))) != null) {
                    gfjVar3.i(gdzVarE.b(), true);
                    lla llaVarA3 = gfj.f(viewU).a();
                    if (llaVarA3 != null) {
                        llaVarA3.B(0, ggc.b);
                    }
                    gfjVar3.i.d(enz.FEATURED_PACK_INTERACTION, eob.ADDED_THROUGH_SHARE_FROM_CATEGORY);
                }
                gfjVar3.y(escVar.c(), iIntValue9);
                return;
            case 8:
                gdj gdjVar2 = (gdj) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                gfj gfjVar4 = (gfj) this.a;
                gfjVar4.s = iIntValue10;
                gdi gdiVar3 = gdi.REGULAR_STICKER_PACK;
                int iOrdinal = gdjVar2.b().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            return;
                        }
                        gfjVar4.i.d(enw.BITMOJI_PROMO_GET_CLICKED, new Object[0]);
                        gck.b(gfjVar4.b);
                        return;
                    }
                    gfjVar4.i.d(enz.FEATURED_PACK_INTERACTION, eob.PACK_DETAIL_OPENED_FROM_BROWSE);
                }
                esi esiVarF = gdjVar2.f();
                int iIndexOf = gfjVar4.p.d.indexOf(esiVarF);
                if (iIndexOf != -1) {
                    gfjVar4.o(gfi.PACK_DETAILS);
                    gfjVar4.c.y(iIndexOf, true, 3);
                    gfjVar4.v(iIndexOf, 3);
                    return;
                } else {
                    ((pdk) ((pdk) gfj.a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController", "onClickBrowseItem", 1100, "TabletPagerController.java")).w("Failed to open pack details for %s", esiVarF.c);
                    int iIndexOf2 = gfjVar4.p.e.indexOf(esiVarF);
                    if (iIndexOf2 == -1) {
                        throw new IllegalStateException("Cannot handle clicked browse pack".concat(String.valueOf(esiVarF.c)));
                    }
                    gfjVar4.r(gfjVar4.p, iIndexOf2 + 2);
                    return;
                }
            case 9:
                gdj gdjVar3 = (gdj) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                gdi gdiVarB2 = gdjVar3.b();
                Object obj5 = this.a;
                if (gdiVarB2 == gdi.FEATURED_STICKER_PACK) {
                    gfj gfjVar5 = (gfj) obj5;
                    i7 = gfjVar5.p.l;
                    if (zBooleanValue2) {
                        gfjVar5.i.d(enz.FEATURED_PACK_INTERACTION, eob.ADDED_FROM_BROWSE);
                    }
                } else {
                    i7 = 1;
                }
                gfj gfjVar6 = (gfj) obj5;
                gfjVar6.G.x(gdjVar3.f(), zBooleanValue2);
                gfjVar6.l(gdjVar3.f().c, zBooleanValue2);
                kvo kvoVar2 = gfjVar6.i;
                enw enwVar4 = enw.FAVORITING;
                rru rruVarBF7 = plg.q.bF();
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                rrz rrzVar7 = rruVarBF7.b;
                plg plgVar11 = (plg) rrzVar7;
                plgVar11.b = 3;
                plgVar11.a |= 1;
                if (!rrzVar7.bU()) {
                    rruVarBF7.t();
                }
                plg plgVar12 = (plg) rruVarBF7.b;
                plgVar12.c = 1;
                plgVar12.a |= 2;
                rru rruVarBF8 = plk.d.bF();
                int i12 = true != zBooleanValue2 ? 3 : 2;
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                plk plkVar10 = (plk) rruVarBF8.b;
                plkVar10.c = i12 - 1;
                plkVar10.a = 2 | plkVar10.a;
                String str4 = gdjVar3.f().c;
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                plk plkVar11 = (plk) rruVarBF8.b;
                str4.getClass();
                plkVar11.a |= 1;
                plkVar11.b = str4;
                plk plkVar12 = (plk) rruVarBF8.q();
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                rrz rrzVar8 = rruVarBF7.b;
                plg plgVar13 = (plg) rrzVar8;
                plkVar12.getClass();
                plgVar13.j = plkVar12;
                plgVar13.a |= 512;
                if (!rrzVar8.bU()) {
                    rruVarBF7.t();
                }
                plg plgVar14 = (plg) rruVarBF7.b;
                int i13 = i7 - 1;
                if (i7 == 0) {
                    throw null;
                }
                plgVar14.m = i13;
                plgVar14.a |= 4096;
                kvoVar2.d(enwVar4, rruVarBF7.q());
                gfjVar6.p = gfjVar6.p.e(gfjVar6.G);
                gfjVar6.t(0);
                gfjVar6.x = true;
                return;
            case 10:
                ggm ggmVar = (ggm) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                Object obj6 = this.a;
                UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) obj6;
                BindingRecyclerView bindingRecyclerView = universalMediaKeyboardTablet.m;
                lla llaVarA4 = bindingRecyclerView != null ? bindingRecyclerView.a() : null;
                if (ggmVar.b() - 1 != 1) {
                    int i14 = universalMediaKeyboardTablet.n;
                    if (i14 != -1 && llaVarA4 != null) {
                        llaVarA4.C(i14, false);
                        llaVarA4.C(iIntValue11, true);
                    }
                    ((AbstractSearchResultKeyboard) obj6).q = null;
                    universalMediaKeyboardTablet.n = iIntValue11;
                    universalMediaKeyboardTablet.w();
                    universalMediaKeyboardTablet.y();
                    return;
                }
                int i15 = universalMediaKeyboardTablet.n;
                if (i15 != -1 && llaVarA4 != null) {
                    llaVarA4.C(i15, false);
                    llaVarA4.C(0, true);
                }
                universalMediaKeyboardTablet.n = 0;
                ((AbstractSearchResultKeyboard) obj6).q = null;
                universalMediaKeyboardTablet.w();
                universalMediaKeyboardTablet.y();
                return;
            case 11:
                ((Boolean) obj2).booleanValue();
                jcy jcyVar = (jcy) this.a;
                jcyVar.a = null;
                jcyVar.b.c();
                return;
            case 12:
                jcr jcrVarB = ((jen) obj).b();
                int iIntValue12 = ((Integer) obj2).intValue();
                jdz jdzVar = (jdz) this.a;
                jdzVar.c.a(jcrVarB, iIntValue12, jdzVar.o, jdzVar.q);
                return;
            case 13:
                jcr jcrVarD = ((jen) obj).d();
                int iIntValue13 = ((Integer) obj2).intValue();
                jdz jdzVar2 = (jdz) this.a;
                jdzVar2.c.a(jcrVarD, iIntValue13, jdzVar2.o, jdzVar2.q);
                return;
            case 14:
                ((jdz) this.a).m.run();
                return;
            case 15:
                jnz jnzVar = (jnz) obj2;
                jns jnsVar = (jns) this.a;
                jny jnyVar = (jny) jnsVar.e.get((Class) obj);
                if (jnyVar == null) {
                    jnsVar.q(kyc.a());
                    return;
                }
                jnyVar.J();
                kyd kydVar = jnyVar.h;
                if (kydVar != jnzVar) {
                    if (kydVar != null) {
                        ((pdk) ((pdk) jny.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onModuleCreated", 137, "ExtensionWrapper.java")).w("%s is already initialized with a different instance", jnyVar.e.getCanonicalName());
                    }
                    jny.ap(jnyVar.h, null);
                    jny.ap(jnzVar, jnyVar);
                    jnyVar.h = jnzVar;
                }
                jnsVar.i(jnyVar);
                return;
            case 16:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                jns jnsVar2 = (jns) this.a;
                jny jnyVarA = jnsVar2.a((Class) obj);
                if (jnyVarA != null) {
                    jnsVar2.k(jnyVarA, zBooleanValue3);
                    return;
                }
                return;
            case 17:
                ((keo) this.a).a((kdh) obj2);
                return;
            case 18:
                ((keo) this.a).a(null);
                return;
            default:
                ((keo) this.a).a((kdh) obj2);
                return;
        }
    }
}
