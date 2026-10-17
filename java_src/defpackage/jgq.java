package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.hint.banner.IBannerExtension;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgq implements kye {
    private final /* synthetic */ int a;

    public jgq(int i) {
        this.a = i;
    }

    @Override // defpackage.kye
    public final kyd a(Context context) {
        switch (this.a) {
            case 0:
                return new jgp(context);
            case 1:
                return new jgl(context);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new jgv();
            case 3:
                return new jhs();
            case 4:
                return new jia(context, kck.E(context));
            case 5:
                return new jlw();
            case 6:
                return new jpe();
            case 7:
                return new jql();
            case 8:
                return new jsg();
            case 9:
                return new jtv();
            case 10:
                pdn pdnVar = kwo.a;
                return new jxl(kwk.a, new kdl(), jbv.b);
            case 11:
                return new jxw();
            case 12:
                return new kcv();
            case 13:
                return new kde();
            case 14:
                return new kob(context);
            case 15:
                return new kof(context);
            case 16:
                return new koj();
            case 17:
                return new kol(context);
            case 18:
                return new kov();
            case 19:
                return new kqi(context);
            default:
                return new kqj();
        }
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        switch (this.a) {
            case 0:
                kyp kypVar = new kyp(jgp.class, jgp.class, kyq.AUTO_UI);
                kyi kyiVar = new kyi();
                kyiVar.a = new lbw[]{itq.a};
                kyiVar.n = new jgx(1);
                kypVar.f = kyiVar;
                return new kyr(kypVar);
            case 1:
                kyp kypVar2 = new kyp(jgl.class, jgl.class, kyq.AUTO_UI);
                kyi kyiVar2 = new kyi();
                kyiVar2.a = new lbw[]{itq.a};
                kypVar2.f = kyiVar2;
                return new kyr(kypVar2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kyp kypVar3 = new kyp(jgv.class, jgv.class, kyq.AUTO_UI);
                kyi kyiVar3 = new kyi();
                kyiVar3.i(imc.b);
                kyiVar3.i(jgt.a);
                kyiVar3.f(context.getString(R.string.string_0x7f140880));
                kyiVar3.a = new lbw[]{keu.b, loh.a};
                kypVar3.f = kyiVar3;
                return new kyr(kypVar3);
            case 3:
                kyp kypVar4 = new kyp(jhs.class, jhs.class, kyq.ON_DEMAND);
                kyi kyiVar4 = new kyi();
                kyiVar4.i(jhn.a);
                kypVar4.f = kyiVar4;
                return new kyr(kypVar4);
            case 4:
                kyi kyiVar5 = new kyi();
                kyiVar5.a = new lbw[]{keu.a, kck.c};
                kyp kypVar5 = new kyp(jia.class, jia.class, kyq.AUTO_UI);
                kypVar5.f = kyiVar5;
                return new kyr(kypVar5);
            case 5:
                kyi kyiVar6 = new kyi();
                kyiVar6.a = new lbw[]{itq.b};
                kyiVar6.a = new lbw[]{keu.c};
                kyp kypVar6 = new kyp(jlw.class, jlw.class, kyq.AUTO_UI);
                kypVar6.f = kyiVar6;
                return new kyr(kypVar6);
            case 6:
                kyp kypVar7 = new kyp(jpe.class, jpe.class, kyq.AUTO_UI);
                kyi kyiVar7 = new kyi();
                kyiVar7.a = new lbw[]{itq.b};
                kypVar7.f = kyiVar7;
                return new kyr(kypVar7);
            case 7:
                kyp kypVar8 = new kyp(jql.class, jql.class, kyq.ON_DEMAND);
                kyi kyiVar8 = new kyi();
                kyiVar8.a = new lbw[]{itq.b};
                kypVar8.f = kyiVar8;
                return new kyr(kypVar8);
            case 8:
                return new kyr(new kyp(jsg.class, jsg.class, kyq.ON_DEMAND));
            case 9:
                kyp kypVar9 = new kyp(IBannerExtension.class, jtv.class, kyq.ON_DEMAND);
                kyi kyiVar9 = new kyi();
                kyiVar9.a = new lbw[]{keu.b};
                kypVar9.f = kyiVar9;
                return new kyr(kypVar9);
            case 10:
                kyp kypVar10 = new kyp(jxl.class, jxl.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar10 = new kyi();
                kyiVar10.a = new lbw[]{keu.c};
                kypVar10.f = kyiVar10;
                return new kyr(kypVar10);
            case 11:
                kyp kypVar11 = new kyp(jxm.class, jxw.class, kyq.ON_DEMAND);
                kyi kyiVar11 = new kyi();
                kyiVar11.f(context.getString(R.string.string_0x7f140740));
                kypVar11.f = kyiVar11;
                return new kyr(kypVar11);
            case 12:
                kyp kypVar12 = new kyp(kcv.class, kcv.class, kyq.ON_DEMAND);
                kyi kyiVar12 = new kyi();
                kyiVar12.f(context.getString(R.string.string_0x7f140740));
                kypVar12.f = kyiVar12;
                return new kyr(kypVar12);
            case 13:
                kyp kypVar13 = new kyp(kde.class, kde.class, kyq.AUTO_UI);
                kyi kyiVar13 = new kyi();
                kyiVar13.d = 34;
                kyiVar13.a = new lbw[]{keu.a};
                kypVar13.f = kyiVar13;
                return new kyr(kypVar13);
            case 14:
                kyi kyiVar14 = new kyi();
                kyiVar14.a = new lbw[]{ioe.a};
                kyp kypVar14 = new kyp(kob.class, kob.class, kyq.AUTO_UI);
                kypVar14.f = kyiVar14;
                return new kyr(kypVar14);
            case 15:
                kyp kypVar15 = new kyp(kof.class, kof.class, kyq.AUTO_UI);
                kyi kyiVar15 = new kyi();
                kyiVar15.a = new lbw[]{keu.a};
                kypVar15.f = kyiVar15;
                return new kyr(kypVar15);
            case 16:
                kyp kypVar16 = new kyp(koj.class, koj.class, kyq.AUTO_UI);
                kyi kyiVar16 = new kyi();
                kyiVar16.a = new lbw[]{keu.a};
                kypVar16.f = kyiVar16;
                return new kyr(kypVar16);
            case 17:
                kyp kypVar17 = new kyp(kol.class, kol.class, kyq.AUTO_UI);
                kyi kyiVar17 = new kyi();
                kyiVar17.a = new lbw[]{keu.a};
                kyiVar17.i(kog.a);
                kyiVar17.b(new kyk(null, new String[]{"zh"}, null, false, true));
                kyiVar17.b(new kyk(null, new String[]{"en", "zz"}, null, false, true));
                kyiVar17.d(new kyk(null, new String[]{"zh", "en", "zz"}, null, false, true));
                kyiVar17.d(new kyk(null, null, "handwriting", true, false));
                kypVar17.f = kyiVar17;
                return new kyr(kypVar17);
            case 18:
                kyp kypVar18 = new kyp(kov.class, kov.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar18 = new kyi();
                kyiVar18.a = new lbw[]{itq.b};
                kypVar18.f = kyiVar18;
                return new kyr(kypVar18);
            case 19:
                return new kyr(new kyp(kqi.class, kqi.class, kyq.AUTO_UI));
            default:
                kyp kypVar19 = new kyp(kqj.class, kqj.class, kyq.AUTO_UI);
                kyi kyiVar19 = new kyi();
                kyiVar19.a = new lbw[]{kqg.a, keu.a};
                kypVar19.f = kyiVar19;
                return new kyr(kypVar19);
        }
    }
}
