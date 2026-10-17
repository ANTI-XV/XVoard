package defpackage;

import android.text.TextUtils;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flc {
    public jvc a;
    public final ArrayDeque b = new ArrayDeque(3);

    public static boolean a(jnb jnbVar) {
        ktc ktcVarG;
        if (jnbVar.a() != -60002 && (ktcVarG = jnbVar.g()) != null) {
            Object obj = ktcVarG.e;
            if ((obj instanceof CharSequence) && !TextUtils.equals("\n", (CharSequence) obj)) {
                return true;
            }
        }
        return false;
    }
}
