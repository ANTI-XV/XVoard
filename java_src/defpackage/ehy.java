package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehy implements kye {
    private final /* synthetic */ int a;

    public ehy(int i) {
        this.a = i;
    }

    public static kyi c() {
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{keu.c, ioe.a, iqw.b};
        kyiVar.i(fes.a);
        kyiVar.d(new kyk(fes.b, null, null, false));
        kyiVar.d(new kyk(null, null, "morse_2", true));
        kyiVar.m = new eda(9);
        return kyiVar;
    }

    @Override // defpackage.kye
    public final kyd a(Context context) {
        switch (this.a) {
            case 0:
                return new ehx();
            case 1:
                return new egx(context);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new elf();
            case 3:
                return new evi();
            case 4:
                return new ewg();
            case 5:
                kbl kblVarE = kck.E(context);
                pdn pdnVar = kwo.a;
                return new ext(context, kblVarE, kwk.a);
            case 6:
                return new exx();
            case 7:
                return new CentralizedHintManager();
            case 8:
                return new faf();
            case 9:
                pdn pdnVar2 = kwo.a;
                return new fct(context, kwk.a);
            case 10:
                return new fdz(context);
            case 11:
                return new fef(context);
            case 12:
                return new ffa();
            case 13:
                return new fga();
            case 14:
                kbl kblVarE2 = kck.E(context);
                pdn pdnVar3 = kwo.a;
                return new fgs(context, kblVarE2, kwk.a);
            case 15:
                return new fgw();
            case 16:
                kbl kblVarE3 = kck.E(context);
                pdn pdnVar4 = kwo.a;
                return new fhh(context, kblVarE3, kwk.a, jbv.b);
            case 17:
                return new fir();
            case 18:
                return new fjm(context);
            case 19:
                return new fke();
            default:
                return new fkl();
        }
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        switch (this.a) {
            case 0:
                kyp kypVar = new kyp(IExpressionMomentExtension.class, ehx.class, kyq.AUTO_ASYNC);
                kyi kyiVar = new kyi();
                kyiVar.a = new lbw[]{keu.b, lol.a, kcs.a, loa.a};
                kyiVar.e = ((Long) jne.h.e()).longValue();
                kyiVar.i(ebp.K);
                kyiVar.m = new eda(4);
                kyiVar.d(new kyk(null, null, null, false));
                kypVar.f = kyiVar;
                return new kyr(kypVar);
            case 1:
                kyp kypVar2 = new kyp(egk.class, egx.class, kyq.AUTO_ASYNC);
                kyi kyiVar2 = new kyi();
                kyiVar2.a = new lbw[]{keu.b, lol.a, kcs.a, loa.a};
                kyiVar2.e = ((Long) jne.h.e()).longValue();
                kyiVar2.i(jne.k);
                kyiVar2.d(new kyk(null, null, "morse_2", true));
                kypVar2.f = kyiVar2;
                return new kyr(kypVar2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kyp kypVar3 = new kyp(elf.class, elf.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar3 = new kyi();
                kyiVar3.i(ele.a);
                kyiVar3.i(jne.k);
                kyiVar3.a = new lbw[]{keu.b, lol.a};
                kypVar3.f = kyiVar3;
                return new kyr(kypVar3);
            case 3:
                kyp kypVar4 = new kyp(evj.class, evi.class, kyq.AUTO_ASYNC);
                kyi kyiVar4 = new kyi();
                kyiVar4.a = new lbw[]{keu.b};
                kyiVar4.b(new kyk(null, null, "handwriting", false));
                kypVar4.f = kyiVar4;
                return new kyr(kypVar4);
            case 4:
                kyp kypVar5 = new kyp(ewi.class, ewg.class, kyq.ON_DEMAND);
                kyi kyiVar5 = new kyi();
                kyiVar5.f(context.getString(R.string.string_0x7f140740));
                kypVar5.f = kyiVar5;
                return new kyr(kypVar5);
            case 5:
                kyp kypVar6 = new kyp(ext.class, ext.class, kyq.AUTO_UI);
                kyi kyiVar6 = new kyi();
                kyiVar6.a = new lbw[]{ioe.a, keu.b, loa.a};
                kyiVar6.i(exu.b);
                kyiVar6.e = 0L;
                kypVar6.f = kyiVar6;
                return new kyr(kypVar6);
            case 6:
                kyp kypVar7 = new kyp(exx.class, exx.class, kyq.ON_DEMAND);
                kyi kyiVar7 = new kyi();
                kyiVar7.g = ext.class;
                kypVar7.f = kyiVar7;
                return new kyr(kypVar7);
            case 7:
                kyp kypVar8 = new kyp(eyf.class, CentralizedHintManager.class, kyq.AUTO_UI);
                kyi kyiVar8 = new kyi();
                kyiVar8.a = new lbw[]{keu.b};
                kypVar8.f = kyiVar8;
                return new kyr(kypVar8);
            case 8:
                kyp kypVar9 = new kyp(fah.class, faf.class, kyq.ON_DEMAND);
                kyi kyiVar9 = new kyi();
                kyiVar9.d(new kyk(null, new String[]{"zh", "ko"}, null, false));
                kyiVar9.f(context.getString(R.string.string_0x7f140740));
                kypVar9.f = kyiVar9;
                return new kyr(kypVar9);
            case 9:
                kym kymVar = new kym();
                kymVar.b(fet.a);
                kyp kypVar10 = new kyp(fel.class, fct.class, kyq.AUTO_UI);
                kyi kyiVarC = c();
                kyiVarC.i(fes.c);
                kypVar10.f = kyiVarC;
                kypVar10.e = kymVar;
                return new kyr(kypVar10);
            case 10:
                kyp kypVar11 = new kyp(fdz.class, fdz.class, kyq.AUTO_UI);
                kyi kyiVarC2 = c();
                kyiVarC2.h(fes.c);
                kyiVarC2.g = fel.class;
                kypVar11.f = kyiVarC2;
                return new kyr(kypVar11);
            case 11:
                kyp kypVar12 = new kyp(fef.class, fef.class, kyq.AUTO_UI);
                kyi kyiVarC3 = c();
                kyiVarC3.h(fes.c);
                kyiVarC3.i(fes.o);
                kyiVarC3.g = fel.class;
                kypVar12.f = kyiVarC3;
                return new kyr(kypVar12);
            case 12:
                kyp kypVar13 = new kyp(ffa.class, ffa.class, kyq.ON_DEMAND);
                kyi kyiVar10 = new kyi();
                kyiVar10.g = fel.class;
                kypVar13.f = kyiVar10;
                return new kyr(kypVar13);
            case 13:
                kyp kypVar14 = new kyp(ffu.class, fga.class, kyq.AUTO_UI);
                kyi kyiVar11 = new kyi();
                kyiVar11.a = new lbw[]{keu.b};
                kypVar14.f = kyiVar11;
                return new kyr(kypVar14);
            case 14:
                kyp kypVar15 = new kyp(fgs.class, fgs.class, kyq.AUTO_UI);
                kyi kyiVar12 = new kyi();
                kyiVar12.i(kby.a);
                kyiVar12.a = new lbw[]{keu.c, lol.a};
                kypVar15.f = kyiVar12;
                return new kyr(kypVar15);
            case 15:
                return new kyr(new kyp(fgp.class, fgw.class, kyq.ON_DEMAND));
            case 16:
                kyp kypVar16 = new kyp(fhh.class, fhh.class, kyq.AUTO_UI);
                kyi kyiVar13 = new kyi();
                kyiVar13.a = new lbw[]{keu.b, lol.a, kck.c};
                kypVar16.f = kyiVar13;
                return new kyr(kypVar16);
            case 17:
                kyp kypVar17 = new kyp(fin.class, fir.class, kyq.ON_DEMAND);
                kyi kyiVar14 = new kyi();
                kyiVar14.f(context.getString(R.string.string_0x7f140740));
                kypVar17.f = kyiVar14;
                return new kyr(kypVar17);
            case 18:
                return new kyr(new kyp(fjl.class, fjm.class, kyq.ON_DEMAND));
            case 19:
                return new kyr(new kyp(fjw.class, fke.class, kyq.ON_DEMAND));
            default:
                kyp kypVar18 = new kyp(fkk.class, fkl.class, kyq.AUTO_ASYNC);
                kyi kyiVar15 = new kyi();
                kyiVar15.a = new lbw[]{keu.b};
                kypVar18.f = kyiVar15;
                return new kyr(kypVar18);
        }
    }
}
