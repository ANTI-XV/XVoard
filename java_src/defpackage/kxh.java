package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.BiPredicate$CC;
import java.util.function.BiPredicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxh implements kye {
    private final /* synthetic */ int a;

    public kxh(int i) {
        this.a = i;
    }

    @Override // defpackage.kye
    public final kyd a(Context context) {
        switch (this.a) {
            case 0:
                return new kxg(context);
            case 1:
                return new krm();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new kxv();
            case 3:
                ((jqn) rma.a(context, jqn.class)).e();
                return new lfq(context);
            case 4:
                return new llz();
            case 5:
                return new lmg((Application) context);
            case 6:
                return new lmn();
            case 7:
                return new lmq();
            case 8:
                return new lmv();
            case 9:
                return new lnt();
            case 10:
                return new lqh();
            case 11:
                return new lql(context);
            case 12:
                return new ltc();
            case 13:
                return new lte(context);
            case 14:
                return new lwu(context);
            case 15:
                return new lxn();
            case 16:
                return new lyq(context, jbf.a().b(11));
            case 17:
                return new lyr();
            case 18:
                return new lyu();
            case 19:
                return new lyy(context);
            default:
                return new lzg(context);
        }
    }

    @Override // defpackage.kye
    public final kyr b(final Context context) {
        switch (this.a) {
            case 0:
                return new kyr(new kyp(kxe.class, kxg.class, kyq.AUTO_UI));
            case 1:
                return new kyr(new kyp(krm.class, krm.class, kyq.ON_DEMAND));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new kyr(new kyp(kxv.class, kxv.class, kyq.ON_DEMAND));
            case 3:
                kyi kyiVar = new kyi();
                kyiVar.a = new lbw[]{jpk.a};
                kyiVar.n = new jgx(13);
                kyp kypVar = new kyp(lfh.class, lfq.class, kyq.AUTO_UI);
                kypVar.f = kyiVar;
                return new kyr(kypVar);
            case 4:
                kyp kypVar2 = new kyp(llz.class, llz.class, kyq.AUTO_UI);
                kyi kyiVar2 = new kyi();
                kyiVar2.h(lly.a);
                kyiVar2.a = new lbw[]{keu.b, ioe.a};
                kypVar2.f = kyiVar2;
                return new kyr(kypVar2);
            case 5:
                return new kyr(new kyp(lmg.class, lmg.class, kyq.AUTO_UI));
            case 6:
                kyp kypVar3 = new kyp(lmn.class, lmn.class, kyq.AUTO_UI);
                kyi kyiVar3 = new kyi();
                kyiVar3.a = new lbw[]{itq.a};
                kypVar3.f = kyiVar3;
                return new kyr(kypVar3);
            case 7:
                kyp kypVar4 = new kyp(lmq.class, lmq.class, kyq.AUTO_UI);
                kyi kyiVar4 = new kyi();
                kyiVar4.a = new lbw[]{itq.a};
                kypVar4.f = kyiVar4;
                return new kyr(kypVar4);
            case 8:
                kyi kyiVar5 = new kyi();
                kyiVar5.a = new lbw[]{keu.c};
                kyiVar5.i(lmw.a);
                kyp kypVar5 = new kyp(lmr.class, lmv.class, kyq.AUTO_ASYNC_BACKGROUND);
                kypVar5.f = kyiVar5;
                return new kyr(kypVar5);
            case 9:
                return new kyr(new kyp(lnt.class, lnt.class, kyq.ON_DEMAND));
            case 10:
                kyp kypVar6 = new kyp(lqh.class, lqh.class, kyq.ON_DEMAND);
                kyi kyiVar6 = new kyi();
                kyiVar6.g = lom.class;
                kypVar6.f = kyiVar6;
                return new kyr(kypVar6);
            case 11:
                kyi kyiVar7 = new kyi();
                kyiVar7.d = 34;
                kyiVar7.a = new lbw[]{itq.a, kck.c};
                kyp kypVar7 = new kyp(lql.class, lql.class, kyq.AUTO_ASYNC_BACKGROUND);
                kypVar7.f = kyiVar7;
                return new kyr(kypVar7);
            case 12:
                kyp kypVar8 = new kyp(ltc.class, ltc.class, kyq.AUTO_UI);
                kyi kyiVar8 = new kyi();
                kyiVar8.e(context.getString(R.string.string_0x7f1406fa), new BiPredicate() { // from class: ltd
                    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
                        return BiPredicate$CC.$default$and(this, biPredicate);
                    }

                    public final /* synthetic */ BiPredicate negate() {
                        return BiPredicate$CC.$default$negate(this);
                    }

                    public final /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
                        return BiPredicate$CC.$default$or(this, biPredicate);
                    }

                    @Override // java.util.function.BiPredicate
                    public final boolean test(Object obj, Object obj2) {
                        return !ltf.b(context);
                    }
                });
                kyiVar8.i(ltf.a);
                kyiVar8.a = new lbw[]{keu.b, ioe.a};
                kypVar8.f = kyiVar8;
                return new kyr(kypVar8);
            case 13:
                kyp kypVar9 = new kyp(lte.class, lte.class, kyq.ON_DEMAND);
                kyi kyiVar9 = new kyi();
                kyiVar9.a = new lbw[]{itq.b};
                kypVar9.f = kyiVar9;
                return new kyr(kypVar9);
            case 14:
                kyp kypVar10 = new kyp(lwu.class, lwu.class, kyq.AUTO_ASYNC_BACKGROUND);
                kyi kyiVar10 = new kyi();
                kyiVar10.a = new lbw[]{itq.b};
                kypVar10.f = kyiVar10;
                return new kyr(kypVar10);
            case 15:
                kyp kypVar11 = new kyp(lxn.class, lxn.class, kyq.ON_DEMAND);
                kyi kyiVar11 = new kyi();
                kyiVar11.d = 30;
                kypVar11.f = kyiVar11;
                return new kyr(kypVar11);
            case 16:
                kyp kypVar12 = new kyp(lyn.class, lyq.class, kyq.AUTO_UI);
                kyi kyiVar12 = new kyi();
                kyiVar12.a = new lbw[]{itq.b};
                kypVar12.f = kyiVar12;
                return new kyr(kypVar12);
            case 17:
                kyp kypVar13 = new kyp(lyr.class, lyr.class, kyq.ON_DEMAND);
                kyi kyiVar13 = new kyi();
                kyiVar13.g = mbb.class;
                kyiVar13.a = new lbw[]{itq.b};
                kypVar13.f = kyiVar13;
                return new kyr(kypVar13);
            case 18:
                kyp kypVar14 = new kyp(lyu.class, lyu.class, kyq.ON_DEMAND);
                kyi kyiVar14 = new kyi();
                kyiVar14.a = new lbw[]{itq.b};
                kypVar14.f = kyiVar14;
                return new kyr(kypVar14);
            case 19:
                kyp kypVar15 = new kyp(lyy.class, lyy.class, kyq.ON_DEMAND);
                kyi kyiVar15 = new kyi();
                kyiVar15.a = new lbw[]{itq.b};
                kypVar15.f = kyiVar15;
                return new kyr(kypVar15);
            default:
                kyp kypVar16 = new kyp(lzg.class, lzg.class, kyq.ON_DEMAND);
                kyi kyiVar16 = new kyi();
                kyiVar16.a = new lbw[]{keu.b};
                kyiVar16.g = mbb.class;
                kypVar16.f = kyiVar16;
                return new kyr(kypVar16);
        }
    }
}
