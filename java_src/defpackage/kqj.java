package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kqj extends jnl implements jnd {
    private final rmr a = new rmr();

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        Context contextQ = Q();
        ktc[] ktcVarArr = jnbVar.b;
        if (ktcVarArr.length == 1 && contextQ != null) {
            ktc ktcVar = ktcVarArr[0];
            if (ktcVar.c == -10146) {
                Object obj = ktcVar.e;
                if (obj instanceof Integer) {
                    Integer num = (Integer) obj;
                    this.a.b(contextQ, "key", num != null ? contextQ.getString(num.intValue()) : null);
                } else {
                    this.a.b(contextQ, "key", (String) obj);
                }
                return true;
            }
            if (mie.a() && ktcVar.c == -10108) {
                this.a.b(contextQ, "KE-voice", contextQ.getString(R.string.string_0x7f14136c));
                return true;
            }
        }
        return false;
    }
}
