package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.material.textfield.TextInputLayout;
import java.net.HttpURLConnection;
import java.util.Deque;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oix implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oix(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [j$.util.stream.BaseStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ((oja) this.a).f(true);
                return;
            case 1:
                ofz ofzVar = (ofz) this.a;
                ((ogs) ofzVar.getCurrentDrawable()).k(false, false, true);
                if (ofzVar.getProgressDrawable() == null || !ofzVar.getProgressDrawable().isVisible()) {
                    if (ofzVar.getIndeterminateDrawable() == null || !ofzVar.getIndeterminateDrawable().isVisible()) {
                        ofzVar.setVisibility(4);
                        return;
                    }
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ojj ojjVar = (ojj) this.a;
                boolean zIsPopupShowing = ojjVar.a.isPopupShowing();
                ojjVar.f(zIsPopupShowing);
                ojjVar.c = zIsPopupShowing;
                return;
            case 3:
                ((TextInputLayout) this.a).c.requestLayout();
                return;
            case 4:
                ojm ojmVar = ((TextInputLayout) this.a).b;
                ojmVar.d.performClick();
                ojmVar.d.jumpDrawablesToCurrentState();
                return;
            case 5:
                Object obj = this.a;
                AtomicReference atomicReference = olb.a;
                try {
                    olt.f((Context) obj).c();
                    return;
                } catch (SecurityException unused) {
                    Log.e("SplitCompat", "Failed to set broadcast receiver to always on.");
                    return;
                }
            case 6:
                try {
                    ((olb) this.a).b.j();
                    return;
                } catch (Exception e) {
                    Log.e("SplitCompat", "Failed to cleanup splitcompat storage", e);
                    return;
                }
            case 7:
                this.a.close();
                return;
            case 8:
                pvp pvpVar = pue.a;
                try {
                    this.a.close();
                    return;
                } catch (Exception e2) {
                    npe.t(e2);
                    pue.a.a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "lambda$closeQuietly$0", "thrown by close()", (Throwable) e2);
                    return;
                }
            case 9:
                ((pue) this.a).c(pud.WILL_CLOSE, pud.CLOSING);
                Logger loggerA = pue.a.a();
                Level level = Level.FINER;
                Object obj2 = this.a;
                loggerA.logp(level, "com.google.common.util.concurrent.ClosingFuture", "close", "closing {0}", obj2);
                ((pue) obj2).b.close();
                ((pue) this.a).c(pud.CLOSING, pud.CLOSED);
                return;
            case 10:
                this.a.cancel(false);
                return;
            case 11:
                Object obj3 = this.a;
                synchronized (obj3) {
                    int i = ((pxe) obj3).n;
                    if (i == 4) {
                        return;
                    }
                    ((pxe) obj3).n = 4;
                    ((pxe) obj3).r(3, "request cancelled via close()", i);
                    Future future = ((pxe) obj3).i;
                    if (future != null) {
                        future.cancel(true);
                    }
                    if (((pxe) obj3).f) {
                        ((pxe) obj3).h.run();
                    }
                    return;
                }
            case 12:
                ((HttpURLConnection) this.a).disconnect();
                return;
            case 13:
                ((qan) this.a.getKey()).a();
                return;
            case 14:
                ((qbx) this.a).b.c();
                return;
            case 15:
                qci qciVar = (qci) this.a;
                if (qciVar.h) {
                    return;
                }
                qciVar.f = true;
                qciVar.f();
                return;
            case 16:
                ((qci) this.a).b.remove(null);
                return;
            case 17:
                qce qceVar = (qce) this.a;
                if (qceVar.a) {
                    return;
                }
                qceVar.c.d();
                return;
            case 18:
                ((rmm) this.a).d();
                return;
            case 19:
                qry qryVar = (qry) this.a;
                qryVar.b.close();
                qryVar.a.close();
                return;
            default:
                qya.a((Deque) qya.a.get(), this.a);
                return;
        }
    }

    public oix(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
