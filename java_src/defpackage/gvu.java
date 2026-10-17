package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvu {
    public static final jpg a = jpk.a("enable_voice_logging", false);
    private static volatile gvu b;

    private gvu() {
    }

    public static gvu a() {
        gvu gvuVar;
        gvu gvuVar2 = b;
        if (gvuVar2 != null) {
            return gvuVar2;
        }
        synchronized (gvu.class) {
            if (b == null) {
                b = new gvu();
            }
            gvuVar = b;
        }
        return gvuVar;
    }

    public final void b(mhr mhrVar) {
        CharSequence charSequence;
        if (((Boolean) a.e()).booleanValue()) {
            kad kadVarA = kap.a();
            pdn pdnVar = kwo.a;
            kwo kwoVar = kwk.a;
            if (kadVarA == null || (charSequence = kadVarA.c) == null || charSequence.length() == 0) {
                kwoVar.d(mhrVar, 0);
            } else {
                kwoVar.d(mhrVar, Integer.valueOf(kadVarA.c.length()));
            }
        }
    }
}
