package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grv implements kye {
    private final /* synthetic */ int a;

    public grv(int i) {
        this.a = i;
    }

    @Override // defpackage.kye
    public final kyd a(Context context) {
        int i = this.a;
        if (i == 0) {
            tce.e(context, "applicationContext");
            return new gru();
        }
        if (i == 1) {
            tce.e(context, "applicationContext");
            return new grt();
        }
        if (i == 2) {
            tce.e(context, "applicationContext");
            return new jou();
        }
        if (i == 3) {
            tce.e(context, "applicationContext");
            return new ldu(context);
        }
        if (i == 4) {
            tce.e(context, "applicationContext");
            return new lin();
        }
        if (i == 5) {
            tce.e(context, "applicationContext");
            return new lpe(context);
        }
        tce.e(context, "applicationContext");
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        tce.d(kwoVar, "getInstance(...)");
        return new mco(kwoVar);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        int i = this.a;
        if (i == 0) {
            kyp kypVar = new kyp(gru.class, gru.class, kyq.AUTO_UI);
            kyi kyiVar = new kyi();
            kyiVar.a = new lbw[]{keu.b};
            kypVar.f = kyiVar;
            return new kyr(kypVar);
        }
        if (i == 1) {
            tce.e(context, "applicationContext");
            kyp kypVar2 = new kyp(grt.class, grt.class, kyq.AUTO_UI);
            kyi kyiVar2 = new kyi();
            kyiVar2.i(imc.r);
            kyiVar2.a = new lbw[]{ioe.a, keu.b};
            kypVar2.f = kyiVar2;
            return new kyr(kypVar2);
        }
        if (i == 2) {
            tce.e(context, "applicationContext");
            kyp kypVar3 = new kyp(jov.class, jou.class, kyq.ON_DEMAND);
            kyi kyiVar3 = new kyi();
            kyiVar3.f(context.getString(R.string.string_0x7f140740));
            kypVar3.f = kyiVar3;
            return new kyr(kypVar3);
        }
        if (i == 3) {
            tce.e(context, "applicationContext");
            return new kyr(new kyp(ldu.class, ldu.class, kyq.AUTO_UI));
        }
        if (i == 4) {
            tce.e(context, "applicationContext");
            kyp kypVar4 = new kyp(lin.class, lin.class, kyq.AUTO_UI);
            kyi kyiVar4 = new kyi();
            kyiVar4.f(context.getString(R.string.string_0x7f140740));
            kyiVar4.a = new lbw[]{itq.b};
            kypVar4.f = kyiVar4;
            return new kyr(kypVar4);
        }
        if (i != 5) {
            tce.e(context, "applicationContext");
            return new kyr(new kyp(mcn.class, mco.class, kyq.AUTO_UI));
        }
        tce.e(context, "applicationContext");
        kyp kypVar5 = new kyp(lqb.class, lpe.class, kyq.ON_DEMAND);
        kyi kyiVar5 = new kyi();
        kyiVar5.a = new lbw[]{keu.a};
        kypVar5.f = kyiVar5;
        return new kyr(kypVar5);
    }
}
