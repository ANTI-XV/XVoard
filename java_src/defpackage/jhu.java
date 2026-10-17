package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhu implements kye {
    static final jpg a = jpk.a("enable_dynamic_diacritic_key", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        pdn pdnVar = kwo.a;
        return new jht(kwk.a);
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{keu.b};
        kyiVar.i(a);
        kyiVar.f(context.getString(R.string.string_0x7f140714));
        kyiVar.d(new kyk(null, new String[]{"fr-FR"}, "azerty", false));
        kyp kypVar = new kyp(jhw.class, jht.class, kyq.AUTO_ASYNC);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
