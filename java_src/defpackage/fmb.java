package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmogenExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.fastaccessbar.FastAccessBarExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmb implements kye {
    private final /* synthetic */ int a;

    public fmb(int i) {
        this.a = i;
    }

    @Override // defpackage.kye
    public final kyd a(Context context) {
        switch (this.a) {
            case 0:
                return new fmc();
            case 1:
                return new fkm(context);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new fnz();
            case 3:
                return new fox();
            case 4:
                return new ftd();
            case 5:
                return new ftj(context, lhx.N(context));
            case 6:
                return new ftp();
            case 7:
                return new fue();
            case 8:
                return new fuf(context);
            case 9:
                return new fuj(context);
            case 10:
                return new fuq();
            case 11:
                return new fvb();
            case 12:
                return new fvf(context);
            case 13:
                return new fvi();
            case 14:
                return new fwa(context);
            case 15:
                return new fxd(context);
            case 16:
                return new fxu(context);
            case 17:
                return new fxy();
            case 18:
                pdn pdnVar = kwo.a;
                return new fzp(context, kwk.a);
            case 19:
                return new fzs(context);
            default:
                return new fzu(context);
        }
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        switch (this.a) {
            case 0:
                kyp kypVar = new kyp(flv.class, fmc.class, kyq.ON_DEMAND);
                kyi kyiVar = new kyi();
                kyiVar.f(context.getString(R.string.string_0x7f140740));
                kypVar.f = kyiVar;
                return new kyr(kypVar);
            case 1:
                kyp kypVar2 = new kyp(fkm.class, fkm.class, kyq.ON_DEMAND);
                kyi kyiVar2 = new kyi();
                kyiVar2.a = new lbw[]{itq.b};
                kypVar2.f = kyiVar2;
                return new kyr(kypVar2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kyp kypVar3 = new kyp(fnj.class, fnz.class, kyq.AUTO_UI);
                kypVar3.f = gei.ct(context);
                return new kyr(kypVar3);
            case 3:
                kyp kypVar4 = new kyp(fox.class, fox.class, kyq.ON_DEMAND);
                kypVar4.f = gei.ct(context);
                return new kyr(kypVar4);
            case 4:
                kyp kypVar5 = new kyp(fsu.class, ftd.class, kyq.AUTO_UI);
                kyi kyiVar3 = new kyi();
                kyiVar3.a = new lbw[]{keu.b};
                kyiVar3.f(context.getString(R.string.string_0x7f140845));
                kypVar5.f = kyiVar3;
                return new kyr(kypVar5);
            case 5:
                kyp kypVar6 = new kyp(IEmojiOrGifExtension.class, ftj.class, kyq.ON_DEMAND);
                kyi kyiVar4 = new kyi();
                kyiVar4.a = new lbw[]{keu.b};
                kyiVar4.i(jne.k);
                kypVar6.f = kyiVar4;
                return new kyr(kypVar6);
            case 6:
                kyi kyiVar5 = new kyi();
                kyiVar5.a = new lbw[]{keu.b, kcs.a, loa.a};
                kyiVar5.e = ((Long) jne.h.e()).longValue();
                kyiVar5.i(jne.k);
                kyp kypVar7 = new kyp(ftp.class, ftp.class, kyq.AUTO_ASYNC_BACKGROUND);
                kypVar7.f = kyiVar5;
                return new kyr(kypVar7);
            case 7:
                kyi kyiVar6 = new kyi();
                kyiVar6.a = new lbw[]{keu.b, kcs.a, loa.a};
                kyiVar6.i(efs.c);
                kyiVar6.d(new kyk(efs.b, null, null, false));
                kym kymVar = new kym();
                kymVar.b(epp.f);
                kyp kypVar8 = new kyp(IEmogenExtension.class, fue.class, kyq.ON_DEMAND);
                kypVar8.f = kyiVar6;
                kypVar8.e = kymVar;
                kypVar8.a("default_keyboard", epp.f);
                kypVar8.a("expression_corpus_selector_provider", new fxz(1));
                return new kyr(kypVar8);
            case 8:
                kyi kyiVar7 = new kyi();
                kyiVar7.a = new lbw[]{ioe.a};
                kyiVar7.h(jne.k);
                kyp kypVar9 = new kyp(fuf.class, fuf.class, kyq.AUTO_UI);
                kypVar9.f = kyiVar7;
                return new kyr(kypVar9);
            case 9:
                kyp kypVar10 = new kyp(fuj.class, fuj.class, kyq.AUTO_UI);
                kyi kyiVar8 = new kyi();
                kyiVar8.g = IEmojiSearchExtension.class;
                kyiVar8.a = new lbw[]{ioe.a};
                kypVar10.f = kyiVar8;
                return new kyr(kypVar10);
            case 10:
                kyi kyiVar9 = new kyi();
                kyiVar9.g = fuf.class;
                kyiVar9.f = ((Long) jne.h.e()).longValue();
                kyiVar9.i(jne.k);
                kym kymVar2 = new kym();
                kymVar2.b(ktz.d);
                kyp kypVar11 = new kyp(IEmojiSearchExtension.class, fuq.class, kyq.AUTO_ASYNC_BACKGROUND);
                kypVar11.f = kyiVar9;
                kypVar11.e = kymVar2;
                kypVar11.a("default_keyboard", ktz.d);
                kypVar11.a("expression_corpus_selector_provider", new fum());
                return new kyr(kypVar11);
            case 11:
                kyi kyiVar10 = new kyi();
                kyiVar10.g = fuf.class;
                kyiVar10.e = ((Long) jne.h.e()).longValue();
                kyiVar10.i(jne.k);
                kym kymVar3 = new kym();
                kymVar3.b(ktz.d);
                kymVar3.b(epp.b);
                kyp kypVar12 = new kyp(IEmojiSearchExtension.class, fvb.class, kyq.AUTO_ASYNC);
                kypVar12.f = kyiVar10;
                kypVar12.e = kymVar3;
                kypVar12.a("default_keyboard", ktz.d);
                kypVar12.a("expression_corpus_selector_provider", new fum());
                return new kyr(kypVar12);
            case 12:
                kyp kypVar13 = new kyp(fvf.class, fvf.class, kyq.AUTO_UI);
                kyi kyiVar11 = new kyi();
                kyiVar11.h(jne.k);
                kyiVar11.a = new lbw[]{ioe.a};
                kyiVar11.d(new kyk(null, new String[]{"ja"}, null, false));
                kypVar13.f = kyiVar11;
                return new kyr(kypVar13);
            case 13:
                kyp kypVar14 = new kyp(IEmoticonExtension.class, fvi.class, kyq.ON_DEMAND);
                kypVar14.f = ejg.r();
                kym kymVar4 = new kym();
                kymVar4.b(ktz.e);
                kypVar14.e = kymVar4;
                kypVar14.a("default_keyboard", ktz.e);
                kypVar14.a("expression_corpus_selector_provider", new fvj());
                return new kyr(kypVar14);
            case 14:
                kyp kypVar15 = new kyp(fwa.class, fwa.class, kyq.AUTO_ASYNC_BACKGROUND);
                kypVar15.f = ejg.r();
                return new kyr(kypVar15);
            case 15:
                kyp kypVar16 = new kyp(FastAccessBarExtension.class, fxd.class, kyq.AUTO_ASYNC);
                kyi kyiVar12 = new kyi();
                kyiVar12.a = new lbw[]{keu.b, lol.a, kcs.a, loa.a};
                kyiVar12.e = ((Long) jne.h.e()).longValue();
                kyiVar12.i(fxe.a);
                kyiVar12.i(jne.k);
                kyiVar12.d(new kyk(null, null, "morse_2", true));
                kypVar16.f = kyiVar12;
                return new kyr(kypVar16);
            case 16:
                kyi kyiVar13 = new kyi();
                kyiVar13.h(jne.k);
                kyiVar13.a = new lbw[]{ioe.a, keu.b, lol.a, kcs.a};
                kyiVar13.e = ((Long) jne.h.e()).longValue();
                kyp kypVar17 = new kyp(fxu.class, fxu.class, kyq.AUTO_UI);
                kypVar17.f = kyiVar13;
                return new kyr(kypVar17);
            case 17:
                kyi kyiVar14 = new kyi();
                kyiVar14.g = fxu.class;
                kyiVar14.a = new lbw[]{loa.a};
                kyiVar14.i(jne.k);
                kym kymVar5 = new kym();
                kymVar5.b(epp.d);
                kyp kypVar18 = new kyp(IGifKeyboardExtension.class, fxy.class, kyq.ON_DEMAND);
                kypVar18.f = kyiVar14;
                kypVar18.e = kymVar5;
                kypVar18.a("default_keyboard", epp.d);
                kypVar18.a("expression_corpus_selector_provider", new fxz(0));
                return new kyr(kypVar18);
            case 18:
                kyp kypVar19 = new kyp(kyd.class, fzp.class, kyq.AUTO_ASYNC);
                kyi kyiVar15 = new kyi();
                kyiVar15.i(gag.a);
                kyiVar15.a = new lbw[]{keu.c};
                kypVar19.f = kyiVar15;
                return new kyr(kypVar19);
            case 19:
                kyi kyiVar16 = new kyi();
                kyiVar16.h(gag.b);
                kyiVar16.i(gag.a);
                kyiVar16.a = new lbw[]{ioe.a, keu.b, lol.a, fzr.a};
                kyiVar16.d(new kyk(gag.c, null, null, false));
                kyp kypVar20 = new kyp(fzs.class, fzs.class, kyq.AUTO_UI);
                kypVar20.f = kyiVar16;
                return new kyr(kypVar20);
            default:
                kyp kypVar21 = new kyp(fzk.class, fzu.class, kyq.ON_DEMAND);
                kyi kyiVar17 = new kyi();
                kyiVar17.a = new lbw[]{keu.b};
                kypVar21.f = kyiVar17;
                kym kymVar6 = new kym();
                kymVar6.b(epp.l);
                kypVar21.e = kymVar6;
                return new kyr(kypVar21);
        }
    }
}
