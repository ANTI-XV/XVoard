package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzb implements kye {
    public static final jpg a = jpk.a("enable_device_intelligence", false);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new dza();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(dys.class, dza.class, kyq.AUTO_UI);
        kyi kyiVar = new kyi();
        kyiVar.a = new lbw[]{keu.b, kcs.a};
        kyiVar.d = 30;
        kyiVar.f(context.getString(R.string.string_0x7f140845));
        kyiVar.i(a);
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
