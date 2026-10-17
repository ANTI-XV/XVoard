package defpackage;

import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oob {
    public static final /* synthetic */ int a = 0;

    static {
        Math.abs(new Random().nextInt());
        new HashMap();
    }

    public static final opo a(opo opoVar) {
        return new ooa(ooi.f(), opoVar);
    }

    public static final ptw b(ptw ptwVar) {
        return new pur(ooi.f(), ptwVar, 1);
    }

    public static final ptx c(ptx ptxVar) {
        return new pua(ooi.f(), ptxVar, 1);
    }

    public static final pub d(final pub pubVar) {
        final onv onvVarF = ooi.f();
        return new pub() { // from class: ony
            @Override // defpackage.pub
            public final pue a(mvs mvsVar, Object obj) {
                tce.e(mvsVar, "closer");
                ssa ssaVarH = ooi.h();
                onv onvVarG = ooi.g(ssaVarH, onvVarF);
                try {
                    pue pueVarA = pubVar.a(mvsVar, obj);
                    ooi.g(ssaVarH, onvVarG);
                    return pueVarA;
                } catch (Throwable th) {
                    try {
                        onh.a(th);
                        throw th;
                    } catch (Throwable th2) {
                        ooi.g(ssaVarH, onvVarG);
                        throw th2;
                    }
                }
            }
        };
    }

    public static final Runnable e(Runnable runnable) {
        return new sip(new tcm(), ooi.f(), runnable, 1);
    }

    public static final Callable f(Callable callable) {
        return new pty(ooi.f(), callable, 1);
    }
}
