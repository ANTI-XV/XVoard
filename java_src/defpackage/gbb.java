package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IBitmojiExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IUniversalMediaExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointExtension;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbb implements kye {
    private final /* synthetic */ int a;

    public gbb(int i) {
        this.a = i;
    }

    @Override // defpackage.kye
    public final kyd a(Context context) {
        switch (this.a) {
            case 0:
                return new gba(context);
            case 1:
                return new gaf();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new gbe();
            case 3:
                return new gcj(context);
            case 4:
                return new gek(context);
            case 5:
                return new gep();
            case 6:
                return new ggo();
            case 7:
                return new giv();
            case 8:
                return new gix();
            case 9:
                return new gje();
            case 10:
                return new gjn();
            case 11:
                return new gko();
            case 12:
                return new glf(context, 1);
            case 13:
                return new glf(context, 4);
            case 14:
                return new glk();
            case 15:
                return new glo();
            case 16:
                return new gmg();
            case 17:
                return new gmk(kds.a(), context);
            case 18:
                return new gml();
            case 19:
                return new gmp();
            default:
                return new gmt(context);
        }
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        switch (this.a) {
            case 0:
                kyi kyiVar = new kyi();
                kyiVar.a = new lbw[]{ioe.a};
                kyiVar.d(new kyk(null, new String[]{"ja"}, null, false));
                kyp kypVar = new kyp(gba.class, gba.class, kyq.AUTO_UI);
                kypVar.f = kyiVar;
                return new kyr(kypVar);
            case 1:
                kyp kypVar2 = new kyp(IOcrEntryPointExtension.class, gaf.class, kyq.AUTO_ASYNC);
                kyi kyiVar2 = new kyi();
                kyiVar2.a = new lbw[]{keu.b, lol.a, kcs.a, loa.a, fzr.a};
                kyiVar2.i(gag.a);
                kyiVar2.i(gag.b);
                kyiVar2.d(new kyk(gag.c, null, null, false));
                kypVar2.f = kyiVar2;
                kym kymVar = new kym();
                kymVar.b(epp.m);
                kypVar2.e = kymVar;
                return new kyr(kypVar2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kyp kypVar3 = new kyp(RichSymbolExtension.class, gbe.class, kyq.ON_DEMAND);
                kyi kyiVar3 = new kyi();
                kyiVar3.g = gba.class;
                kypVar3.f = kyiVar3;
                kym kymVar2 = new kym();
                kymVar2.b(epp.a);
                kypVar3.e = kymVar2;
                kypVar3.a("default_keyboard", epp.a);
                kypVar3.a("expression_corpus_selector_provider", new gbf());
                return new kyr(kypVar3);
            case 3:
                kyp kypVar4 = new kyp(IBitmojiExtension.class, gcj.class, kyq.ON_DEMAND);
                kyi kyiVar4 = new kyi();
                kyiVar4.a = new lbw[]{keu.b, lol.a, kcs.a, loa.a};
                kyiVar4.e = ((Long) jne.h.e()).longValue();
                kyiVar4.i(jne.k);
                kypVar4.f = kyiVar4;
                kym kymVar3 = new kym();
                kymVar3.b(epp.g);
                kypVar4.e = kymVar3;
                kypVar4.a("default_keyboard", epp.g);
                kypVar4.a("expression_corpus_selector_provider", new fxz(2));
                return new kyr(kypVar4);
            case 4:
                kyi kyiVar5 = new kyi();
                kyiVar5.h(jne.k);
                kyiVar5.a = new lbw[]{ioe.a, keu.b, lol.a, kcs.a};
                kyiVar5.e = ((Long) jne.h.e()).longValue();
                kyp kypVar5 = new kyp(eol.class, gek.class, kyq.AUTO_UI);
                kypVar5.f = kyiVar5;
                return new kyr(kypVar5);
            case 5:
                kyi kyiVar6 = new kyi();
                kyiVar6.g = eol.class;
                kyiVar6.a = new lbw[]{loa.a};
                kyiVar6.i(jne.k);
                kym kymVar4 = new kym();
                kymVar4.b(epp.i);
                kyp kypVar6 = new kyp(IStickerExtension.class, gep.class, kyq.ON_DEMAND);
                kypVar6.f = kyiVar6;
                kypVar6.e = kymVar4;
                kypVar6.a("default_keyboard", epp.i);
                kypVar6.a("expression_corpus_selector_provider", new fxz(3));
                return new kyr(kypVar6);
            case 6:
                kyi kyiVar7 = new kyi();
                kyiVar7.a = new lbw[]{keu.b, kcs.a, loa.a};
                kyiVar7.i(jne.k);
                kym kymVar5 = new kym();
                kymVar5.b(epp.e);
                kyp kypVar7 = new kyp(IUniversalMediaExtension.class, ggo.class, kyq.ON_DEMAND);
                kypVar7.f = kyiVar7;
                kypVar7.e = kymVar5;
                kypVar7.a("default_keyboard", epp.e);
                kypVar7.a("expression_corpus_selector_provider", new fxz(4));
                return new kyr(kypVar7);
            case 7:
                return new kyr(new kyp(giv.class, giv.class, kyq.ON_DEMAND));
            case 8:
                kyp kypVar8 = new kyp(gix.class, gix.class, kyq.AUTO_UI);
                kyi kyiVar8 = new kyi();
                kyiVar8.h(giy.b);
                kyiVar8.a = new lbw[]{ioe.a, keu.b, lol.a};
                kyiVar8.i(giy.a);
                kypVar8.f = kyiVar8;
                return new kyr(kypVar8);
            case 9:
                kyp kypVar9 = new kyp(gir.class, gje.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar9 = new kyi();
                kyiVar9.i(giy.c);
                kyiVar9.a = new lbw[]{keu.b, loa.a};
                kypVar9.f = kyiVar9;
                return new kyr(kypVar9);
            case 10:
                kyp kypVar10 = new kyp(gis.class, gjn.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar10 = new kyi();
                kyiVar10.i(giy.a);
                kyiVar10.i(giy.b);
                kyiVar10.a = new lbw[]{keu.b, loa.a};
                kyiVar10.d(new kyk(giy.g, null, null, true));
                kyiVar10.d(new kyk(giy.h, null, null, false));
                kypVar10.f = kyiVar10;
                return new kyr(kypVar10);
            case 11:
                kyp kypVar11 = new kyp(gkl.class, gko.class, kyq.ON_DEMAND);
                kyi kyiVar11 = new kyi();
                kyiVar11.i(lmw.b);
                kypVar11.f = kyiVar11;
                return new kyr(kypVar11);
            case 12:
                kyp kypVar12 = new kyp(kjx.class, glf.class, kyq.AUTO_ASYNC);
                kyi kyiVar12 = new kyi();
                kyiVar12.a = new lbw[]{keu.c};
                kyiVar12.i(gld.b);
                kyiVar12.a(jge.DEVICE_FOLDABLE);
                kypVar12.f = kyiVar12;
                return new kyr(kypVar12);
            case 13:
                kyp kypVar13 = new kyp(kka.class, glf.class, kyq.AUTO_ASYNC);
                kyi kyiVar13 = new kyi();
                kyiVar13.a = new lbw[]{keu.c};
                kyiVar13.i(gld.a);
                kyiVar13.a(jge.DEVICE_TABLET_LARGE);
                kypVar13.f = kyiVar13;
                return new kyr(kypVar13);
            case 14:
                kyp kypVar14 = new kyp(glc.class, glk.class, kyq.AUTO_UI);
                kyi kyiVar14 = new kyi();
                kyiVar14.a = new lbw[]{keu.b};
                kyiVar14.i(glh.a);
                kyiVar14.e("disable_split_prompt_module", new kyg(1));
                kyiVar14.a(jge.DEVICE_FOLDABLE);
                kyiVar14.a(jge.DEVICE_TABLET_LARGE);
                kyiVar14.k.add(4);
                kypVar14.f = kyiVar14;
                return new kyr(kypVar14);
            case 15:
                return new kyr(new kyp(mbo.class, glo.class, kyq.AUTO_UI));
            case 16:
                kyp kypVar15 = new kyp(gmg.class, gmg.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar15 = new kyi();
                kyiVar15.a = new lbw[]{keu.b, lor.a};
                kypVar15.f = kyiVar15;
                return new kyr(kypVar15);
            case 17:
                kyp kypVar16 = new kyp(lom.class, gmk.class, kyq.ON_DEMAND);
                kyi kyiVar16 = new kyi();
                kyiVar16.a = new lbw[]{keu.b};
                kyiVar16.i(imc.a(context));
                kyiVar16.d = 33;
                kypVar16.f = kyiVar16;
                return new kyr(kypVar16);
            case 18:
                kyp kypVar17 = new kyp(gmo.class, gml.class, kyq.ON_DEMAND);
                kyi kyiVar17 = new kyi();
                kyiVar17.h(fiv.cb);
                kyiVar17.a = new lbw[]{keu.c};
                kypVar17.f = kyiVar17;
                return new kyr(kypVar17);
            case 19:
                kyp kypVar18 = new kyp(gmp.class, gmp.class, kyq.AUTO_UI);
                kyi kyiVar18 = new kyi();
                kyiVar18.a = new lbw[]{keu.c, ioe.a};
                kyiVar18.i(fiv.cb);
                kypVar18.f = kyiVar18;
                return new kyr(kypVar18);
            default:
                kyp kypVar19 = new kyp(gmt.class, gmt.class, kyq.AUTO_UI);
                kyi kyiVar19 = new kyi();
                kyiVar19.a = new lbw[]{keu.c};
                kyiVar19.i(fiv.cb);
                kypVar19.f = kyiVar19;
                return new kyr(kypVar19);
        }
    }
}
