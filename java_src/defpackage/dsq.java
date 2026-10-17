package defpackage;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dsq implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ dsq(Object obj, boolean z, int i) {
        this.c = i;
        this.b = obj;
        this.a = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        kvm kwuVar;
        if (this.c == 0) {
            pdn pdnVar = dtd.c;
            piz pizVar = new piz();
            boolean z = this.a;
            Object obj = this.b;
            try {
                try {
                    StringWriter stringWriter = new StringWriter();
                    pizVar.c(stringWriter);
                    PrintWriter printWriter = new PrintWriter(stringWriter);
                    pizVar.c(printWriter);
                    ((nbi) obj).g.submit(new nbd((nbi) obj, printWriter, z, 0)).get();
                    String string = stringWriter.toString();
                    pizVar.close();
                    return string;
                } catch (Throwable th) {
                    try {
                        throw pizVar.a(th);
                    } catch (Throwable th2) {
                        pizVar.close();
                        throw th2;
                    }
                }
            } catch (IOException e) {
                ((peq) ((peq) ((peq) nco.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/Superpacks", "getStatusReport", 1407, "Superpacks.java")).w("%s", "IOException triggered when printing the status report.");
                return "IOException triggered when printing the status report.";
            }
        }
        lxu lxuVar = new lxu("initializeMetricsFactories");
        boolean z2 = this.a;
        Object obj2 = this.b;
        if (z2) {
            kwuVar = null;
        } else {
            try {
                try {
                    kwuVar = new kwu(((dif) obj2).getApplicationContext());
                } catch (RuntimeException e2) {
                    ((pdk) ((pdk) ((pdk) dif.b.d()).i(e2)).j("com/google/android/apps/inputmethod/latin/LatinApp", "createClearcutAdapter", (char) 595, "LatinApp.java")).t("failed to create GoogleKeyboardClearcutAdapter");
                    kwuVar = null;
                }
            } catch (Throwable th3) {
                try {
                    lxuVar.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        if (kwuVar == null) {
            if (kwr.a == null) {
                synchronized (kwr.class) {
                    if (kwr.a == null) {
                        kwr.a = new kwr();
                    }
                }
            }
            kwuVar = kwr.a;
        }
        ((dif) obj2).c = new dks(((dif) obj2).getApplicationContext(), kwuVar);
        ((dif) obj2).c.e();
        lcg.b().k(new kwd(kwuVar));
        jbv.b.execute(new grx(13));
        lxuVar.close();
        return null;
    }
}
