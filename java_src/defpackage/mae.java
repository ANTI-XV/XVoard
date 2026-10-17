package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mae implements kye {
    public static final jpg a = jpk.a("enable_lc_task_manager", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        pvu pvuVarB = jbf.a().b(19);
        mab mabVar = new mab(context, pvuVarB);
        kqx kqxVarA = kqx.a(context);
        kre kreVarA = kre.a(context);
        pdn pdnVar = kwo.a;
        return new mad(context, kqxVarA, kreVarA, mabVar, pvuVarB, kwk.a);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(maf.class, mad.class, kyq.AUTO_ASYNC_BACKGROUND);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{itq.b, lxy.b, jon.a};
        kyiVar.f(context.getResources().getString(R.string.string_0x7f14087d));
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
