package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzf implements kye {
    public static final jpg a = jpk.a("enable_new_s3_recognizer", true);

    @Override // defpackage.kye
    public final kyd a(Context context) {
        return new gze();
    }

    @Override // defpackage.kye
    public final kyr b(Context context) {
        kyp kypVar = new kyp(gza.class, gze.class, kyq.AUTO_ASYNC);
        kyi kyiVar = new kyi();
        kyiVar.i(mie.a);
        kyiVar.i(a);
        kyiVar.f(context.getString(R.string.string_0x7f140743));
        kyiVar.a = new lbw[]{keu.b};
        kypVar.f = kyiVar;
        return new kyr(kypVar);
    }
}
