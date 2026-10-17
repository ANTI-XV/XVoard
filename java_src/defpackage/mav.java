package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mav implements kye {
    private final /* synthetic */ int a;

    public mav(int i) {
        this.a = i;
    }

    @Override // defpackage.kye
    public final kyd a(Context context) {
        switch (this.a) {
            case 0:
                return new maw();
            case 1:
                return new mak(context);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new mba(context);
            case 3:
                return new mcg();
            case 4:
                return new mci();
            case 5:
                return new mes();
            case 6:
                return new UserFeatureCache(context);
            case 7:
                return new mfj(context, jbf.a().b(11));
            case 8:
                return new mhz();
            case 9:
                return new mit();
            case 10:
                return new mja();
            case 11:
                return new mjj();
            default:
                return new mjr(context);
        }
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        switch (this.a) {
            case 0:
                kyp kypVar = new kyp(mas.class, maw.class, kyq.ON_DEMAND);
                kyi kyiVar = new kyi();
                kyiVar.a = new lbw[]{itq.b};
                kypVar.f = kyiVar;
                return new kyr(kypVar);
            case 1:
                kyp kypVar2 = new kyp(mai.class, mak.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar2 = new kyi();
                kyiVar2.a = new lbw[]{itq.b};
                kypVar2.f = kyiVar2;
                return new kyr(kypVar2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kyp kypVar3 = new kyp(mbb.class, mba.class, kyq.AUTO_UI);
                kyi kyiVar3 = new kyi();
                kyiVar3.a = new lbw[]{keu.b, lxy.b};
                kyiVar3.f(context.getResources().getString(R.string.string_0x7f14087d));
                kyiVar3.g = mbo.class;
                kyiVar3.i(lxz.b);
                kypVar3.f = kyiVar3;
                return new kyr(kypVar3);
            case 3:
                kyp kypVar4 = new kyp(mcb.class, mcg.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar4 = new kyi();
                kyiVar4.i(lxz.a);
                kyiVar4.a = new lbw[]{itq.b, jon.a};
                kypVar4.f = kyiVar4;
                return new kyr(kypVar4);
            case 4:
                kyp kypVar5 = new kyp(mch.class, mci.class, kyq.AUTO_UI);
                kyi kyiVar5 = new kyi();
                kyiVar5.a = new lbw[]{keu.c};
                kypVar5.f = kyiVar5;
                return new kyr(kypVar5);
            case 5:
                kyp kypVar6 = new kyp(mes.class, mes.class, kyq.ON_DEMAND);
                kyi kyiVar6 = new kyi();
                kyiVar6.g = mfk.class;
                kypVar6.f = kyiVar6;
                return new kyr(kypVar6);
            case 6:
                kyp kypVar7 = new kyp(mfk.class, UserFeatureCache.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar7 = new kyi();
                kyiVar7.i(mfc.a);
                kyiVar7.f(context.getResources().getString(R.string.string_0x7f14087d));
                kyiVar7.a = new lbw[]{itq.b};
                kypVar7.f = kyiVar7;
                return new kyr(kypVar7);
            case 7:
                kyp kypVar8 = new kyp(mfh.class, mfj.class, kyq.AUTO_UI);
                kyi kyiVar8 = new kyi();
                kyiVar8.a = new lbw[]{itq.b};
                kypVar8.f = kyiVar8;
                return new kyr(kypVar8);
            case 8:
                return new kyr(new kyp(mhz.class, mhz.class, kyq.ON_DEMAND));
            case 9:
                kyp kypVar9 = new kyp(mit.class, mit.class, kyq.ON_DEMAND);
                kyi kyiVar9 = new kyi();
                kyiVar9.a = new lbw[]{itq.b};
                kypVar9.f = kyiVar9;
                return new kyr(kypVar9);
            case 10:
                kyp kypVar10 = new kyp(mja.class, mja.class, kyq.ON_DEMAND);
                kyi kyiVar10 = new kyi();
                kyiVar10.a = new lbw[]{kck.c};
                kypVar10.f = kyiVar10;
                return new kyr(kypVar10);
            case 11:
                return new kyr(new kyp(mjj.class, mjj.class, kyq.ON_DEMAND));
            default:
                kyp kypVar11 = new kyp(mjr.class, mjr.class, kyq.ON_DEMAND);
                kyi kyiVar11 = new kyi();
                kyiVar11.a = new lbw[]{lhx.b};
                kypVar11.f = kyiVar11;
                return new kyr(kypVar11);
        }
    }
}
