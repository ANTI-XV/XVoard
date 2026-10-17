package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hhx {
    public final Context b;
    public final String c;
    public final hhs d;
    public final his e;
    public final Looper f;
    public final int g;
    public final hib h;
    protected final hjj i;
    public final dib j;
    public final iuw k;

    public hhx(Context context, Activity activity, iuw iuwVar, hhs hhsVar, hhw hhwVar) {
        a.H(context, "Null context is not permitted.");
        a.H(hhwVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        a.H(applicationContext, "The provided context did not have an application context.");
        this.b = applicationContext;
        dib dibVar = null;
        String strC = (Build.VERSION.SDK_INT < 30 || context == null || Build.VERSION.SDK_INT < 30) ? null : asj.c(context);
        this.c = strC;
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            dibVar = new dib(context.getAttributionSource());
        }
        this.j = dibVar;
        this.k = iuwVar;
        this.d = hhsVar;
        this.f = hhwVar.b;
        his hisVar = new his(iuwVar, hhsVar, strC);
        this.e = hisVar;
        this.h = new hjk(this);
        hjj hjjVarC = hjj.c(applicationContext);
        this.i = hjjVarC;
        this.g = hjjVarC.i.getAndIncrement();
        hbb hbbVar = hhwVar.c;
        if (activity != null && Looper.myLooper() == Looper.getMainLooper()) {
            hjq hjqVarL = hjd.l(activity);
            hjd hjdVar = (hjd) hjqVarL.b("ConnectionlessLifecycleHelper", hjd.class);
            hjdVar = hjdVar == null ? new hjd(hjqVarL, hjjVarC) : hjdVar;
            hjdVar.e.add(hisVar);
            hjjVarC.f(hjdVar);
        }
        Handler handler = hjjVarC.n;
        handler.sendMessage(handler.obtainMessage(7, this));
    }

    private final iah a(int i, hkg hkgVar) {
        gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
        int i2 = hkgVar.d;
        hjj hjjVar = this.i;
        hjjVar.i(gtxVar, i2, this);
        hip hipVar = new hip(i, hkgVar, gtxVar);
        Handler handler = hjjVar.n;
        handler.sendMessage(handler.obtainMessage(4, new nuv(hipVar, hjjVar.j.get(), this)));
        return (iah) gtxVar.a;
    }

    public final hju c(Object obj, String str) {
        return hbb.p(obj, this.f, str);
    }

    public final hkr d() {
        GoogleSignInAccount googleSignInAccountA;
        GoogleSignInAccount googleSignInAccountA2;
        hkr hkrVar = new hkr();
        hhs hhsVar = this.d;
        Account accountA = null;
        if (!(hhsVar instanceof hhq) || (googleSignInAccountA2 = ((hhq) hhsVar).a()) == null) {
            hhs hhsVar2 = this.d;
            if (hhsVar2 instanceof hhp) {
                accountA = ((hhp) hhsVar2).a();
            }
        } else {
            String str = googleSignInAccountA2.c;
            if (str != null) {
                accountA = new Account(str, "com.google");
            }
        }
        hkrVar.a = accountA;
        hhs hhsVar3 = this.d;
        Set setEmptySet = (!(hhsVar3 instanceof hhq) || (googleSignInAccountA = ((hhq) hhsVar3).a()) == null) ? Collections.emptySet() : googleSignInAccountA.a();
        if (hkrVar.b == null) {
            hkrVar.b = new akd();
        }
        ((akd) hkrVar.b).addAll(setEmptySet);
        hkrVar.d = this.b.getClass().getName();
        hkrVar.c = this.b.getPackageName();
        return hkrVar;
    }

    public final iah e(hkg hkgVar) {
        return a(2, hkgVar);
    }

    public final iah f(hkg hkgVar) {
        return a(0, hkgVar);
    }

    public final iah g(hkg hkgVar) {
        return a(1, hkgVar);
    }

    public final void h(int i, hiv hivVar) {
        boolean z = true;
        if (!hivVar.h && !((Boolean) BasePendingResult.b.get()).booleanValue()) {
            z = false;
        }
        hivVar.h = z;
        hjj hjjVar = this.i;
        hjjVar.n.sendMessage(hjjVar.n.obtainMessage(4, new nuv(new hin(i, hivVar), hjjVar.j.get(), this)));
    }

    public final iah i() {
        kks kksVar = new kks(null);
        kksVar.c = new hyt(3);
        kksVar.b = 4501;
        return f(kksVar.a());
    }

    public final void j(iba ibaVar) {
        hju hjuVarP = hbb.p(ibaVar, this.f, iba.class.getSimpleName());
        iar iarVar = new iar(this, hjuVarP, ((iay) this.d).b, 0);
        hes hesVar = new hes(this, 8);
        hjz hjzVar = new hjz();
        hjzVar.a = iarVar;
        hjzVar.b = hesVar;
        hjzVar.c = hjuVarP;
        hjzVar.d = new hgs[]{iaq.a};
        hjzVar.f = 4507;
        l(hjzVar.a());
    }

    public final void k(hjs hjsVar, int i) {
        gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
        hjj hjjVar = this.i;
        hjjVar.i(gtxVar, i, this);
        hiq hiqVar = new hiq(hjsVar, gtxVar);
        Handler handler = hjjVar.n;
        handler.sendMessage(handler.obtainMessage(13, new nuv(hiqVar, hjjVar.j.get(), this)));
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.lang.Runnable] */
    public final iah l(hrc hrcVar) {
        a.H(((hjy) hrcVar.c).a(), "Listener has already been released.");
        gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
        hjy hjyVar = (hjy) hrcVar.c;
        int i = hjyVar.d;
        hjj hjjVar = this.i;
        hjjVar.i(gtxVar, i, this);
        hio hioVar = new hio(new hrc(hjyVar, (tuh) hrcVar.a, hrcVar.b, null), gtxVar);
        Handler handler = hjjVar.n;
        handler.sendMessage(handler.obtainMessage(8, new nuv(hioVar, hjjVar.j.get(), this)));
        return (iah) gtxVar.a;
    }

    public hhx(Context context, iuw iuwVar, hhs hhsVar, hhw hhwVar) {
        this(context, null, iuwVar, hhsVar, hhwVar);
    }

    public hhx(Context context) {
        this(context, hoz.b, hhs.a, hhw.a);
        ibz.b(context.getApplicationContext());
    }
}
