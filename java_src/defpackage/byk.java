package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byk implements Runnable {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public byk(dzg dzgVar, View view, int i) {
        this.a = i;
        this.c = dzgVar;
        this.b = view;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, tem] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, tem] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, tem] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, tem] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, tem] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, taa] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, taa] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (this.b.isCancelled()) {
                    this.c.j(null);
                    return;
                }
                try {
                    this.c.e(bzr.b(this.b));
                    return;
                } catch (ExecutionException e) {
                    this.c.e(rnz.a(bzr.c(e)));
                    return;
                }
            case 1:
                if (this.b.isCancelled()) {
                    this.c.j(null);
                    return;
                }
                try {
                    this.c.e(a.g(this.b));
                    return;
                } catch (ExecutionException e2) {
                    this.c.e(rnz.a(ev.e(e2)));
                    return;
                }
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                try {
                    this.c.run();
                    synchronized (((ced) this.b).b) {
                        ((ced) this.b).a();
                        break;
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (((ced) this.b).b) {
                        ((ced) this.b).a();
                        throw th;
                    }
                }
            case 3:
                synchronized (((cem) this.c).c) {
                    if (((byk) ((cem) this.c).a.remove(this.b)) != null) {
                        cel celVar = (cel) ((cem) this.c).b.remove(this.b);
                        if (celVar != null) {
                            celVar.b((cck) this.b);
                        }
                    } else {
                        bxd.b();
                        String.format("Timer with %s is already marked as complete.", this.b);
                    }
                    break;
                }
                return;
            case 4:
                ((dzg) this.c).c((View) this.b);
                return;
            case 5:
                Object obj = this.c;
                Object obj2 = this.b;
                lej lejVarE = lej.e((Context) obj2);
                try {
                    leh lehVarD = lejVarE.d((mgf) obj);
                    try {
                        ldz ldzVarA = lea.a((Context) obj2, (mgf) obj);
                        try {
                            File fileB = leo.b((Context) obj2, lehVarD, ldzVarA, lef.a());
                            if (ldzVarA != null) {
                                ldzVarA.close();
                            }
                            lehVarD.close();
                            lejVarE.close();
                            if (fileB != null) {
                                lcg.b().k(new lfd(fileB));
                                return;
                            }
                            return;
                        } catch (Throwable th2) {
                            if (ldzVarA != null) {
                                try {
                                    ldzVarA.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                break;
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            lehVarD.close();
                            break;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    try {
                        lejVarE.close();
                        break;
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                    throw th6;
                }
            case 6:
                ((sew) this.b).j((Throwable) this.c);
                return;
            default:
                this.b.g((tfb) this.c, syn.a);
                return;
        }
    }

    public byk(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public byk(Object obj, Object obj2, int i, byte[] bArr) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public byk(Object obj, Object obj2, int i, char[] cArr) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public byk(pvq pvqVar, tem temVar, int i) {
        this.a = i;
        tce.e(pvqVar, "futureToObserve");
        this.b = pvqVar;
        this.c = temVar;
    }
}
