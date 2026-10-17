package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqh extends nqf implements nlo, nnh {
    public final Context a;
    public final sbc b;
    public final sbc d;
    public final sxr e;
    public final mvu h;
    private final pvu i;
    private final mvv j;
    public final Object c = new Object();
    public ArrayList f = new ArrayList(0);
    public final AtomicInteger g = new AtomicInteger();

    public nqh(nnf nnfVar, Context context, nls nlsVar, pvu pvuVar, sbc sbcVar, sbc sbcVar2, sxr sxrVar, Executor executor, mvu mvuVar) {
        this.h = mvuVar;
        this.j = nnfVar.e(executor, sbcVar, sxrVar);
        this.a = context;
        this.i = pvuVar;
        this.b = sbcVar;
        this.d = sbcVar2;
        this.e = sxrVar;
        nlsVar.a(this);
    }

    @Override // defpackage.nqf
    public final void a(final nqd nqdVar) {
        String strGroup;
        String str;
        if (nqdVar.b <= 0 && nqdVar.c <= 0 && nqdVar.d <= 0 && nqdVar.e <= 0 && nqdVar.q <= 0 && nqdVar.s <= 0) {
            ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl", "recordAsFuture", 98, "NetworkMetricServiceImpl.java")).t("skip logging NetworkEvent due to empty bandwidth/latency data");
            pvq pvqVar = pvm.a;
            return;
        }
        mvv mvvVar = this.j;
        String str2 = nqdVar.g;
        if (str2 == null || !nqdVar.h) {
            strGroup = nqdVar.f;
        } else {
            strGroup = str2 + "/" + nqdVar.f;
        }
        String str3 = nqdVar.k;
        if (oln.F(strGroup)) {
            strGroup = "";
        } else {
            Matcher matcher = nqe.a.matcher(strGroup);
            if (matcher.find()) {
                strGroup = matcher.group(1);
            } else {
                Matcher matcher2 = nqe.c.matcher(strGroup);
                if (matcher2.find()) {
                    strGroup = matcher2.group(1);
                } else {
                    Matcher matcher3 = nqe.b.matcher(strGroup);
                    if (matcher3.find() && str3 != null && !str3.startsWith("application/")) {
                        strGroup = matcher3.group(1);
                    }
                }
            }
        }
        int i = nqdVar.u;
        if (i != 0) {
            switch (i) {
                case 1:
                    str = "NONE";
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    str = "MOBILE";
                    break;
                case 3:
                    str = "WIFI";
                    break;
                case 4:
                    str = "MOBILE_MMS";
                    break;
                case 5:
                    str = "MOBILE_SUPL";
                    break;
                case 6:
                    str = "MOBILE_DUN";
                    break;
                case 7:
                    str = "MOBILE_HIPRI";
                    break;
                case 8:
                    str = "WIMAX";
                    break;
                case 9:
                    str = "BLUETOOTH";
                    break;
                case 10:
                    str = "DUMMY";
                    break;
                case 11:
                    str = "ETHERNET";
                    break;
                case 12:
                    str = "MOBILE_FOTA";
                    break;
                case 13:
                    str = "MOBILE_IMS";
                    break;
                case 14:
                    str = "MOBILE_CBS";
                    break;
                case 15:
                    str = "WIFI_P2P";
                    break;
                case 16:
                    str = "MOBILE_IA";
                    break;
                case 17:
                    str = "MOBILE_EMERGENCY";
                    break;
                case 18:
                    str = "PROXY";
                    break;
                default:
                    str = "VPN";
                    break;
            }
        } else {
            str = null;
        }
        opv opvVar = new opv(":");
        final long jA = mvvVar.a(new ops(opvVar, opvVar, "").f(strGroup, nqdVar.k, str, null));
        if (jA == -1) {
            pvq pvqVar2 = pvm.a;
        } else {
            this.g.incrementAndGet();
            npd.u(new ptw() { // from class: nqg
                @Override // defpackage.ptw
                public final pvq a() {
                    ArrayList arrayList;
                    NetworkInfo activeNetworkInfo;
                    long j = jA;
                    nqh nqhVar = this.a;
                    try {
                        int iAf = a.af(((too) nqhVar.e.a()).c);
                        nqd nqdVar2 = nqdVar;
                        if (iAf != 0 && iAf == 5) {
                            nqdVar2.t = opz.i(Long.valueOf(j));
                        }
                        Context context = nqhVar.a;
                        nqdVar2.l = nqhVar.h.a();
                        int type = -1;
                        try {
                            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                                type = activeNetworkInfo.getType();
                            }
                        } catch (SecurityException e) {
                            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/network/NetworkCapture", "getNetworkType", '$', "NetworkCapture.java")).t("Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml");
                        }
                        int iK = rhz.k(type);
                        if (iK == 0) {
                            iK = 1;
                        }
                        nqdVar2.u = iK;
                        int i2 = ((nqc) nqhVar.b.a()).a;
                        synchronized (nqhVar.c) {
                            nqhVar.f.ensureCapacity(i2);
                            nqhVar.f.add(nqdVar2);
                            if (nqhVar.f.size() >= i2) {
                                arrayList = nqhVar.f;
                                nqhVar.f = new ArrayList(0);
                            } else {
                                arrayList = null;
                            }
                        }
                        pvq pvqVarB = arrayList == null ? pvm.a : nqhVar.b(((nqe) nqhVar.d.a()).c(arrayList));
                        nqhVar.g.decrementAndGet();
                        return pvqVarB;
                    } catch (Throwable th) {
                        nqhVar.g.decrementAndGet();
                        throw th;
                    }
                }
            }, this.i);
        }
    }

    public final pvq b(top topVar) {
        try {
            ((nqc) this.b.a()).b.e(new npd((byte[]) null));
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl", "recordMetric", (char) 191, "NetworkMetricServiceImpl.java")).t("Exception while getting network metric extension!");
        }
        mvv mvvVar = this.j;
        nna nnaVarA = nnb.a();
        nnaVarA.e(topVar);
        nnaVarA.b = null;
        return mvvVar.b(nnaVarA.a());
    }

    @Override // defpackage.nnh
    public final /* synthetic */ void bq() {
    }

    public final pvq c() {
        if (this.g.get() > 0) {
            return npd.r(new dsl(this, 14), 1L, TimeUnit.SECONDS, this.i);
        }
        synchronized (this.c) {
            if (this.f.isEmpty()) {
                return pvm.a;
            }
            ArrayList arrayList = this.f;
            this.f = new ArrayList(0);
            return npd.u(new nxr(this, arrayList, 1), this.i);
        }
    }

    @Override // defpackage.nlo
    public final void i(nkp nkpVar) {
        c();
    }

    @Override // defpackage.nlo
    public final /* synthetic */ void j(nkp nkpVar) {
    }
}
