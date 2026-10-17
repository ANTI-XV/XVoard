package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwn implements kye {
    static final jpg a = jpk.a("emotion_model_enabled", false);
    static final jpg b = jpk.j("emotion_model_enabled_locales", "en");

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new fwm();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(fwk.class, fwm.class, kyq.AUTO_ASYNC_BACKGROUND);
        kyi kyiVar = new kyi();
        kyiVar.i(a);
        kyiVar.i(jne.k);
        kyiVar.f(context.getString(R.string.string_0x7f140712));
        kyiVar.a = new lbw[]{keu.c, lol.a, kcs.a};
        kyiVar.e = ((Long) jne.h.e()).longValue();
        kyiVar.d(new kyk(b, null, null, false));
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
