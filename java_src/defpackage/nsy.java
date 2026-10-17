package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nsy {
    private static volatile opz a;

    private nsy() {
    }

    public static opz a(Context context) {
        opz opzVar = a;
        if (opzVar == null) {
            synchronized (nsy.class) {
                opzVar = a;
                if (opzVar == null) {
                    opz opzVarD = nou.d(context);
                    a = opzVarD;
                    opzVar = opzVarD;
                }
            }
        }
        return opzVar;
    }
}
