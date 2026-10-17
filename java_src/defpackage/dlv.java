package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlv implements kye {
    private final /* synthetic */ int a;

    public dlv(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, sxr] */
    @Override // defpackage.kye
    public final kyd a(Context context) {
        switch (this.a) {
            case 0:
                return new dlu();
            case 1:
                return new dit();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new dlz(context);
            case 3:
                return new dmh(context);
            case 4:
                return new dmb();
            case 5:
                return new dog();
            case 6:
                return new dpc();
            case 7:
                return new dpx();
            case 8:
                return new dqk();
            case 9:
                return new dru();
            case 10:
                return new dtj(context);
            case 11:
                return new dwp(context);
            case 12:
                return new dwq(context);
            case 13:
                pdn pdnVar = kwo.a;
                return new dwy(kwk.a);
            case 14:
                return new dyn(context);
            case 15:
                return new ean(new gea(context, elh.a(context), jbf.a().b, null));
            case 16:
                rmc.b(context);
                oaa oaaVar = new oaa(context);
                Object obj = oaaVar.f;
                Context context2 = (Context) obj;
                return new ech(new ecn(context2, oaaVar.b, ebu.g(), new drg(oaaVar.f, 12)), ebu.g(), elh.a((Context) oaaVar.f).b, elh.a((Context) oaaVar.f).a);
            case 17:
                return new edj();
            case 18:
                return new efn();
            case 19:
                return new eft(context);
            default:
                rmc.b(context);
                return new egd((Context) new ege(context).a);
        }
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        switch (this.a) {
            case 0:
                kyi kyiVar = new kyi();
                kyiVar.a = new lbw[]{keu.a};
                kyp kypVar = new kyp(dlu.class, dlu.class, kyq.AUTO_UI);
                kypVar.f = kyiVar;
                return new kyr(kypVar);
            case 1:
                kyp kypVar2 = new kyp(diu.class, dit.class, kyq.AUTO_UI);
                kyi kyiVar2 = new kyi();
                kyiVar2.a = new lbw[]{itq.a};
                kyiVar2.i(diu.b);
                kypVar2.f = kyiVar2;
                return new kyr(kypVar2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kyi kyiVar3 = new kyi();
                kyiVar3.h(mie.a);
                kyiVar3.a = new lbw[]{keu.b, ioe.a};
                kyp kypVar3 = new kyp(dlz.class, dlz.class, kyq.AUTO_UI);
                kypVar3.f = kyiVar3;
                return new kyr(kypVar3);
            case 3:
                kyp kypVar4 = new kyp(dmh.class, dmh.class, kyq.AUTO_ASYNC);
                kyi kyiVar4 = new kyi();
                kyiVar4.a = new lbw[]{keu.c};
                kyiVar4.i(dma.a);
                kyiVar4.d(new kyk(null, null, "morse_2", true));
                kyiVar4.d = 31;
                kypVar4.f = kyiVar4;
                return new kyr(kypVar4);
            case 4:
                kyp kypVar5 = new kyp(dmb.class, dmb.class, kyq.ON_DEMAND);
                kyi kyiVar5 = new kyi();
                kyiVar5.i(dma.a);
                kyiVar5.d = 31;
                kyiVar5.f(context.getString(R.string.string_0x7f140740));
                kypVar5.f = kyiVar5;
                return new kyr(kypVar5);
            case 5:
                kyp kypVar6 = new kyp(dog.class, dog.class, kyq.AUTO_UI);
                kyi kyiVar6 = new kyi();
                kyiVar6.h(dpy.a);
                kyiVar6.a = new lbw[]{ioe.a, keu.b, kcs.a};
                kypVar6.f = kyiVar6;
                return new kyr(kypVar6);
            case 6:
                kyi kyiVar7 = new kyi();
                kyiVar7.g = dog.class;
                kyiVar7.i(dpy.a);
                kyiVar7.a = new lbw[]{loa.a};
                kym kymVar = new kym();
                kymVar.b(dpz.a);
                kyp kypVar7 = new kyp(dpl.class, dpc.class, kyq.AUTO_UI);
                kypVar7.f = kyiVar7;
                kypVar7.e = kymVar;
                return new kyr(kypVar7);
            case 7:
                kyp kypVar8 = new kyp(dpx.class, dpx.class, kyq.AUTO_UI);
                kyi kyiVar8 = new kyi();
                kyiVar8.g = dog.class;
                kyiVar8.h(imc.e);
                kyiVar8.a = new lbw[]{ioe.a};
                kypVar8.f = kyiVar8;
                return new kyr(kypVar8);
            case 8:
                kyp kypVar9 = new kyp(dqk.class, dqk.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar9 = new kyi();
                kyiVar9.a = new lbw[]{keu.c, lol.a};
                kypVar9.f = kyiVar9;
                return new kyr(kypVar9);
            case 9:
                kyp kypVar10 = new kyp(dru.class, dru.class, kyq.AUTO_UI);
                kyi kyiVar10 = new kyi();
                kyiVar10.a = new lbw[]{keu.b, loa.a};
                kyiVar10.i(drv.a);
                kypVar10.f = kyiVar10;
                return new kyr(kypVar10);
            case 10:
                kyp kypVar11 = new kyp(dtj.class, dtj.class, kyq.ON_DEMAND);
                kyi kyiVar11 = new kyi();
                kyiVar11.a = new lbw[]{jpk.a};
                kypVar11.f = kyiVar11;
                return new kyr(kypVar11);
            case 11:
                kyp kypVar12 = new kyp(dwp.class, dwp.class, kyq.ON_DEMAND);
                kyi kyiVar12 = new kyi();
                kyiVar12.i(duy.C);
                kyiVar12.a = new lbw[]{itq.b};
                kypVar12.f = kyiVar12;
                return new kyr(kypVar12);
            case 12:
                kyp kypVar13 = new kyp(dwq.class, dwq.class, kyq.ON_DEMAND);
                kyi kyiVar13 = new kyi();
                kyiVar13.i(duy.C);
                kyiVar13.a = new lbw[]{itq.b};
                kypVar13.f = kyiVar13;
                return new kyr(kypVar13);
            case 13:
                kyp kypVar14 = new kyp(dwy.class, dwy.class, kyq.AUTO_UI);
                kyi kyiVar14 = new kyi();
                kyiVar14.a = new lbw[]{keu.c};
                kyiVar14.d(new kyk(null, new String[]{"zh", "ja", "ko"}, null, true));
                kypVar14.f = kyiVar14;
                return new kyr(kypVar14);
            case 14:
                kyp kypVar15 = new kyp(dyq.class, dyn.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar15 = new kyi();
                kyiVar15.a = mfw.s(context) ? new lbw[]{itq.b, gio.a} : new lbw[]{itq.b};
                kyiVar15.i(duz.a);
                kypVar15.f = kyiVar15;
                return new kyr(kypVar15);
            case 15:
                kyp kypVar16 = new kyp(eam.class, ean.class, kyq.ON_DEMAND);
                kyi kyiVar16 = new kyi();
                kyiVar16.a = new lbw[]{itq.b};
                kyiVar16.i(eak.a);
                kypVar16.f = kyiVar16;
                return new kyr(kypVar16);
            case 16:
                kyp kypVar17 = new kyp(ech.class, ech.class, kyq.AUTO_ASYNC);
                kyi kyiVar17 = new kyi();
                kyiVar17.i(jne.k);
                kyiVar17.a = new lbw[]{keu.b, lol.a, kcs.a};
                kypVar17.f = kyiVar17;
                return new kyr(kypVar17);
            case 17:
                kyp kypVar18 = new kyp(edj.class, edj.class, kyq.AUTO_UI);
                kyi kyiVar18 = new kyi();
                kyiVar18.a = new lbw[]{keu.b};
                kypVar18.f = kyiVar18;
                return new kyr(kypVar18);
            case 18:
                kyp kypVar19 = new kyp(efe.class, efn.class, kyq.AUTO_ASYNC);
                kyi kyiVar19 = new kyi();
                kyiVar19.i(efs.a);
                kyiVar19.a = new lbw[]{keu.b};
                kypVar19.f = kyiVar19;
                return new kyr(kypVar19);
            case 19:
                kyp kypVar20 = new kyp(eff.class, eft.class, kyq.AUTO_ASYNC);
                kyi kyiVar20 = new kyi();
                kyiVar20.a = new lbw[]{keu.b};
                kypVar20.f = kyiVar20;
                return new kyr(kypVar20);
            default:
                return new kyr(new kyp(egc.class, egd.class, kyq.AUTO_ASYNC_BACKGROUND));
        }
    }
}
