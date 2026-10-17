package defpackage;

import java.io.File;
import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coe implements Callable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ coe(hrb hrbVar, int i) {
        this.b = i;
        this.a = hrbVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        lrk lrkVar;
        int i = this.b;
        if (i == 0) {
            synchronized (this.a) {
                Object obj = this.a;
                if (((coi) obj).f != null) {
                    ((coi) obj).f();
                    if (((coi) this.a).g()) {
                        ((coi) this.a).d();
                        ((coi) this.a).h = 0;
                    }
                }
            }
            return null;
        }
        if (i == 1) {
            this.a.run();
            return null;
        }
        if (i != 2) {
            if (i != 3) {
                return ((kgh) this.a).a();
            }
            ((hrb) this.a).c();
            return null;
        }
        eiz eizVar = (eiz) this.a;
        File fileD = eiz.d(eizVar.c, eizVar.e);
        if (!fileD.exists() || (lrkVar = (lrk) mfx.b.a(fileD, (rts) lrk.d.bV(7))) == null) {
            return null;
        }
        return new eiy(owk.o(lrkVar.a), Locale.forLanguageTag(lrkVar.b), lrkVar.c);
    }

    public coe(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
