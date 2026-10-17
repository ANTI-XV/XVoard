package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUIExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqt implements kye {
    private final /* synthetic */ int a;

    public gqt(int i) {
        this.a = i;
    }

    @Override // defpackage.kye
    public final kyd a(Context context) {
        switch (this.a) {
            case 0:
                return new gqs();
            case 1:
                return new gmy();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new grk();
            case 3:
                return new grq(context);
            case 4:
                return new gwm();
            case 5:
                return new gxa();
            case 6:
                return new gxe();
            case 7:
                return new gxl();
            case 8:
                return new gyw(context);
            case 9:
                return new gyy();
            case 10:
                return new ilu(context);
            case 11:
                return new imo();
            case 12:
                return new imr();
            case 13:
                return new ipi(context);
            case 14:
                return new iqz(context);
            case 15:
                return new itm((Application) context);
            case 16:
                return new iue();
            case 17:
                return new ivy();
            case 18:
                return new izy();
            case 19:
                return new jfl(context);
            default:
                return new jfm();
        }
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        switch (this.a) {
            case 0:
                kyp kypVar = new kyp(gqs.class, gqs.class, kyq.AUTO_UI);
                kyi kyiVar = new kyi();
                kyiVar.h(gqu.a);
                kyiVar.a = new lbw[]{ioe.a, keu.b, kcs.a};
                kypVar.f = kyiVar;
                return new kyr(kypVar);
            case 1:
                kyi kyiVar2 = new kyi();
                kyiVar2.g = gmv.class;
                kyiVar2.i(gmw.a);
                kym kymVar = new kym();
                kymVar.b(gmz.a);
                kyp kypVar2 = new kyp(gmu.class, gmy.class, kyq.ON_DEMAND);
                kypVar2.f = kyiVar2;
                kypVar2.e = kymVar;
                return new kyr(kypVar2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kyi kyiVar3 = new kyi();
                kyiVar3.i(gqu.a);
                kyiVar3.g = gqs.class;
                kyiVar3.a = new lbw[]{loa.a};
                kyp kypVar3 = new kyp(ITranslateUIExtension.class, grk.class, kyq.ON_DEMAND);
                kypVar3.f = kyiVar3;
                return new kyr(kypVar3);
            case 3:
                kyp kypVar4 = new kyp(grq.class, grq.class, kyq.AUTO_UI);
                kyi kyiVar4 = new kyi();
                kyiVar4.g = gqs.class;
                kyiVar4.h(imc.d);
                kyiVar4.a = new lbw[]{ioe.a};
                kypVar4.f = kyiVar4;
                return new kyr(kypVar4);
            case 4:
                kyp kypVar5 = new kyp(gwj.class, gwm.class, kyq.AUTO_ASYNC);
                kyi kyiVar5 = new kyi();
                kyiVar5.d = 31;
                kyiVar5.i(gyj.t);
                kyiVar5.a = new lbw[]{keu.b};
                kypVar5.f = kyiVar5;
                return new kyr(kypVar5);
            case 5:
                kyp kypVar6 = new kyp(gwu.class, gxa.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar6 = new kyi();
                kyiVar6.i(mie.a);
                kyiVar6.i(guy.w);
                kyiVar6.f(context.getString(R.string.string_0x7f140743));
                kyiVar6.a = new lbw[]{keu.b};
                kypVar6.f = kyiVar6;
                return new kyr(kypVar6);
            case 6:
                kyp kypVar7 = new kyp(gwv.class, gxe.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar7 = new kyi();
                kyiVar7.i(mie.a);
                kyiVar7.g(guy.e, false);
                kyiVar7.f(context.getString(R.string.string_0x7f140743));
                kyiVar7.a = new lbw[]{keu.b};
                kypVar7.f = kyiVar7;
                return new kyr(kypVar7);
            case 7:
                kyp kypVar8 = new kyp(gww.class, gxl.class, kyq.AUTO_ASYNC);
                kyi kyiVar8 = new kyi();
                kyiVar8.i(gyj.h);
                kyiVar8.a = new lbw[]{itq.b};
                kypVar8.f = kyiVar8;
                return new kyr(kypVar8);
            case 8:
                kyp kypVar9 = new kyp(gyq.class, gyw.class, kyq.AUTO_ASYNC);
                kyi kyiVar9 = new kyi();
                kyiVar9.i(mie.a);
                kyiVar9.a = new lbw[]{itq.b};
                kypVar9.f = kyiVar9;
                return new kyr(kypVar9);
            case 9:
                kyp kypVar10 = new kyp(gyz.class, gyy.class, kyq.AUTO_ASYNC);
                kyi kyiVar10 = new kyi();
                kyiVar10.i(gyj.e);
                kyiVar10.a = new lbw[]{itq.b};
                kypVar10.f = kyiVar10;
                return new kyr(kypVar10);
            case 10:
                kyp kypVar11 = new kyp(ilu.class, ilu.class, kyq.AUTO_UI);
                kyi kyiVar11 = new kyi();
                kyiVar11.i(imc.b);
                kyiVar11.g = ilw.class;
                kyiVar11.a = new lbw[]{keu.b, ioe.a};
                kypVar11.f = kyiVar11;
                return new kyr(kypVar11);
            case 11:
                kyp kypVar12 = new kyp(imo.class, imo.class, kyq.AUTO_UI);
                kyi kyiVar12 = new kyi();
                kyiVar12.i(imc.c);
                kyiVar12.i(imc.F);
                kyiVar12.a = new lbw[]{keu.a, loh.a};
                kypVar12.f = kyiVar12;
                return new kyr(kypVar12);
            case 12:
                return new kyr(new kyp(imr.class, imr.class, kyq.ON_DEMAND));
            case 13:
                kyp kypVar13 = new kyp(inr.class, ipi.class, kyq.AUTO_UI);
                kyi kyiVar13 = new kyi();
                kyiVar13.a = new lbw[]{keu.b};
                kypVar13.f = kyiVar13;
                return new kyr(kypVar13);
            case 14:
                kyp kypVar14 = new kyp(iqz.class, iqz.class, kyq.AUTO_ASYNC);
                kyi kyiVar14 = new kyi();
                kyiVar14.a = new lbw[]{itq.b};
                kypVar14.f = kyiVar14;
                return new kyr(kypVar14);
            case 15:
                return new kyr(new kyp(itm.class, itm.class, kyq.AUTO_UI));
            case 16:
                kyp kypVar15 = new kyp(iue.class, iue.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar15 = new kyi();
                kyiVar15.a = new lbw[]{itq.b};
                kypVar15.f = kyiVar15;
                return new kyr(kypVar15);
            case 17:
                kyp kypVar16 = new kyp(ivy.class, ivy.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar16 = new kyi();
                kyiVar16.a = new lbw[]{itq.b};
                kypVar16.f = kyiVar16;
                return new kyr(kypVar16);
            case 18:
                return new kyr(new kyp(izy.class, izy.class, kyq.ON_DEMAND));
            case 19:
                kyi kyiVar17 = new kyi();
                kyiVar17.a = new lbw[]{keu.c};
                kyiVar17.f(context.getString(kwo.c));
                kyp kypVar17 = new kyp(jfl.class, jfl.class, kyq.AUTO_ASYNC_BACKGROUND);
                kypVar17.f = kyiVar17;
                return new kyr(kypVar17);
            default:
                kyp kypVar18 = new kyp(jfm.class, jfm.class, kyq.ON_DEMAND);
                kyi kyiVar18 = new kyi();
                kyiVar18.g = jfl.class;
                kypVar18.f = kyiVar18;
                return new kyr(kypVar18);
        }
    }
}
