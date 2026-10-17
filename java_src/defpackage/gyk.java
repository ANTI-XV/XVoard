package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyk {
    private static volatile gtx a;
    private static volatile gtx b;
    private static volatile gtx c;
    private static lhx d;

    public static myb A(hqw hqwVar) {
        rru rruVarBF = myb.h.bF();
        String string = hqwVar.g.toString();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        myb mybVar = (myb) rruVarBF.b;
        string.getClass();
        mybVar.b = string;
        String string2 = hqwVar.j.toString();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        myb mybVar2 = (myb) rruVarBF.b;
        string2.getClass();
        mybVar2.d = string2;
        mye myeVarB = B(hqwVar.k);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        myb mybVar3 = (myb) rruVarBF.b;
        myeVarB.getClass();
        mybVar3.e = myeVarB;
        mybVar3.a |= 1;
        Uri uri = hqwVar.l;
        if (uri != null) {
            String string3 = uri.toString();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            myb mybVar4 = (myb) rruVarBF.b;
            string3.getClass();
            mybVar4.f = string3;
        }
        Bundle bundle = hqwVar.m;
        if (bundle != null) {
            List listC = C(bundle);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            myb mybVar5 = (myb) rruVarBF.b;
            rsp rspVar = mybVar5.g;
            if (!rspVar.c()) {
                mybVar5.g = rrz.bN(rspVar);
            }
            rqi.g(listC, mybVar5.g);
        }
        return (myb) rruVarBF.q();
    }

    public static mye B(hra hraVar) {
        if (hraVar == null) {
            return mye.d;
        }
        rru rruVarBF = mye.d.bF();
        int iD = D(hraVar.a);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((mye) rruVarBF.b).b = a.N(iD);
        rrl rrlVarB = rva.b(hraVar.b);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        mye myeVar = (mye) rruVarBF.b;
        rrlVarB.getClass();
        myeVar.c = rrlVarB;
        myeVar.a |= 1;
        return (mye) rruVarBF.q();
    }

    public static List C(Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        if (bundle != null) {
            ArrayList arrayList2 = new ArrayList(bundle.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                String str = (String) arrayList2.get(i);
                Uri uri = (Uri) bundle.getParcelable(str);
                if (uri == null) {
                    throw new IllegalStateException("Empty input resource Uri.");
                }
                rru rruVarBF = mya.c.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mya myaVar = (mya) rruVarBF.b;
                str.getClass();
                myaVar.a = str;
                String string = uri.toString();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mya myaVar2 = (mya) rruVarBF.b;
                string.getClass();
                myaVar2.b = string;
                arrayList.add((mya) rruVarBF.q());
            }
        }
        return arrayList;
    }

    public static int D(int i) {
        if (i == 0) {
            return 3;
        }
        if (i == 1) {
            return 4;
        }
        throw new IllegalStateException("Unknown value for scheduling mode");
    }

    public static pxc E(final hvt hvtVar, final hqo hqoVar, hqy hqyVar, myw mywVar, pqy pqyVar) {
        boolean zE;
        try {
            if (hqoVar.aN()) {
                hwp hwpVarJ = hqyVar.j(5, pqyVar);
                try {
                    zE = hvtVar.e();
                    hwpVarJ.close();
                } catch (Throwable th) {
                    try {
                        hwpVarJ.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                zE = hvtVar.e();
            }
            if (zE) {
                mywVar.i(hvtVar.f());
                if (!hvtVar.g()) {
                    mywVar.c(-1);
                }
                hvtVar.c(hqoVar.az());
                return new pxc() { // from class: hth
                    @Override // defpackage.pxc
                    public final HttpURLConnection a(String str) throws IOException {
                        hvt hvtVar2 = hvtVar;
                        hqo hqoVar2 = hqoVar;
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) hob.b(hvtVar2.b(str));
                            if (!oln.F(hqoVar2.Y())) {
                                httpURLConnection.setRequestProperty("X-SERVER-TOKEN", hqoVar2.Y());
                            }
                            return httpURLConnection;
                        } catch (RemoteException e) {
                            throw new IOException(e);
                        }
                    }
                };
            }
            if (hvtVar.d()) {
                hqyVar.e(myc.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_USED);
                return new hti(hqoVar.Y());
            }
            hqyVar.e(myc.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_NOT_USED);
            return new pxc() { // from class: htg
                @Override // defpackage.pxc
                public final HttpURLConnection a(String str) throws IOException {
                    throw new IOException("HttpURLConnectionFactory failed to load!");
                }
            };
        } catch (RemoteException e) {
            throw new IllegalStateException("unexpected RemoteException", e);
        }
    }

    public static mhn F(Context context, tuh tuhVar, boolean z) {
        gtx gtxVar = a;
        if (gtxVar == null) {
            return null;
        }
        if (((Boolean) mhq.f.e()).booleanValue()) {
            Object obj = gtxVar.a;
            pdn pdnVar = gun.a;
            kuf kufVar = kuf.HEADER;
            if (!ind.t()) {
                kufVar = kuf.WIDGET;
            }
            jny jnyVar = (jny) obj;
            if (jnyVar.v().a(kufVar) instanceof SoftKeyboardView) {
                return new gun(context, jnyVar, z);
            }
            ((pdk) ((pdk) gun.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/UniversalDictationVoiceUi", "newVoiceUi", 69, "UniversalDictationVoiceUi.java")).w("newVoiceUi failed because of null keyboardView for keyboardViewType %s [UD]", kufVar);
            return null;
        }
        Object obj2 = gtxVar.a;
        kuf kufVar2 = kuf.HEADER;
        if (!ind.t()) {
            kufVar2 = kuf.WIDGET;
        }
        kuf kufVar3 = kufVar2;
        kmi kmiVarV = ((jny) obj2).v();
        View viewA = kmiVarV.a(kufVar3);
        if (!(viewA instanceof SoftKeyboardView)) {
            ((pdk) ((pdk) gva.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader", "newVoiceUi", 183, "VoiceImeHeader.java")).w("newVoiceUi failed because of null keyboardView for keyboardViewType %s", kufVar3);
            return null;
        }
        View viewA2 = gwi.a((SoftKeyboardView) viewA);
        if (viewA2 != null) {
            return new gva(context, kmiVarV, tuhVar, viewA, viewA2, kufVar3);
        }
        if (kufVar3 != kuf.WIDGET) {
            return null;
        }
        Objects.requireNonNull(tuhVar);
        return new gwh(gva.k(context, new guj(tuhVar, 6)));
    }

    public static int a(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
            case 12:
            default:
                return 0;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
        }
    }

    public static int b(int i) {
        if (i == 0) {
            return 4;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                return i != 4 ? 0 : 3;
            }
        }
        return i2;
    }

    public static void c(gtx gtxVar) {
        synchronized (gyk.class) {
            a = gtxVar;
        }
    }

    public static boolean d(Context context) {
        lhx lhxVarN = lhx.N(context);
        return lhxVarN.an(R.string.string_0x7f14072e) && !lhxVarN.ap(R.string.string_0x7f14072e);
    }

    public static boolean e() {
        if (((Boolean) Objects.requireNonNullElse(null, true)).booleanValue()) {
            return ((Boolean) gyj.h.e()).booleanValue();
        }
        return false;
    }

    public static void f(Animator animator, View view) {
        ((ValueAnimator) animator).addUpdateListener(new gwf(view));
    }

    public static void g(View view, String str) {
        view.findViewById(R.id.id_0x7f0b204d).setOnClickListener(new gry(str, 4));
    }

    public static int h(Context context) {
        return lhx.M(context, null).b("voice_donation_promo_shown_times", 0);
    }

    public static void i(Context context, boolean z) {
        lhx.M(context, null).q(R.string.string_0x7f1408c5, z);
    }

    public static void j(Context context, boolean z) {
        lhx.M(context, null).q(R.string.string_0x7f1408c4, z);
    }

    public static void k(Context context, int i) {
        lhx.M(context, null).h("voice_donation_promo_shown_times", i);
    }

    public static void l(Context context, boolean z) {
        lhx.M(context, null).f("voice_donation_renewal_banner", z);
    }

    public static void m(Context context, boolean z) {
        lhx.N(context).q(R.string.string_0x7f140742, z);
    }

    public static boolean n(Context context, long j) {
        long jC = lhx.N(context).c("voice_donation_opt_in_timestamp", 0L);
        return jC > 0 && jC < ifk.b().toEpochMilli() - j;
    }

    public static boolean o(Context context) {
        return lhx.M(context, null).x(R.string.string_0x7f1408c4, false);
    }

    public static boolean p(Context context) {
        return lhx.N(context).x(R.string.string_0x7f140742, false);
    }

    public static final ExecutorService q(int i, ThreadFactory threadFactory) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    public static final ExecutorService r(ThreadFactory threadFactory) {
        return q(1, threadFactory);
    }

    public static boolean s() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static String t(File file, String str) {
        return new File(file, str).getPath();
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? "PERSONALIZED_TRAINING_OPTIONS" : "FEDERATED_TRAINING_OPTIONS";
    }

    public static void v(hjo hjoVar, Status status, mxr mxrVar) {
        try {
            hjoVar.b(status);
        } catch (RemoteException e) {
            mxrVar.j(e, "Unexpected RemoteException");
        }
    }

    public static void w(hty htyVar, hjo hjoVar, Executor executor, mxr mxrVar, Context context) {
        Context applicationContext = context.getApplicationContext();
        Objects.requireNonNull(htyVar);
        npd.A(npd.u(new dsl(htyVar, 6), executor), new djk(hjoVar, mxrVar, executor, applicationContext, 5), executor);
    }

    public static hra x(mye myeVar) {
        int iZ = a.Z(myeVar.b);
        int i = 1;
        if (iZ != 0 && iZ == 3) {
            i = 0;
        }
        rrl rrlVar = myeVar.c;
        if (rrlVar == null) {
            rrlVar = rrl.c;
        }
        return new hra(i, rva.a(rrlVar));
    }

    public static mxy y(int i) {
        if (i == 0) {
            return mxy.ATTESTATION_DEFAULT;
        }
        if (i == 1) {
            return mxy.ATTESTATION_DROID_GUARD_FULL;
        }
        if (i != 2) {
            return i != 3 ? mxy.UNRECOGNIZED : mxy.ATTESTATION_NONE;
        }
        return mxy.ATTESTATION_DROID_GUARD_NO_IDS;
    }

    public static mxz z(hqw hqwVar) {
        rru rruVarBF = mxz.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        String str = hqwVar.e;
        rrz rrzVar = rruVarBF.b;
        str.getClass();
        ((mxz) rrzVar).b = str;
        mxy mxyVarY = y(hqwVar.f);
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ((mxz) rruVarBF.b).c = mxyVarY.a();
        hra hraVar = hqwVar.k;
        if (hraVar != null) {
            mye myeVarB = B(hraVar);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mxz mxzVar = (mxz) rruVarBF.b;
            myeVarB.getClass();
            mxzVar.d = myeVarB;
            mxzVar.a |= 1;
        }
        return (mxz) rruVarBF.q();
    }
}
