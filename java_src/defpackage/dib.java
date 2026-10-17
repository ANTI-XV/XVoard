package defpackage;

import android.content.AttributionSource;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.UserManager;
import android.text.TextPaint;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dib {
    private static volatile dib b;
    public final Object a;

    public dib(AttributionSource attributionSource) {
        this.a = attributionSource;
    }

    public static dib a() {
        dib dibVar = b;
        if (dibVar == null) {
            synchronized (dib.class) {
                dibVar = b;
                if (dibVar == null) {
                    dibVar = new dib();
                    b = dibVar;
                }
            }
        }
        return dibVar;
    }

    static int c(Paint paint) {
        paint.setTextSize(30.0f);
        float fMeasureText = paint.measureText("က္တ");
        float fMeasureText2 = paint.measureText("က");
        float fMeasureText3 = paint.measureText("တ္တ");
        float fMeasureText4 = paint.measureText("တ္ဆ");
        if (Math.abs(fMeasureText4 - fMeasureText3) / fMeasureText4 > 0.1d) {
            return 3;
        }
        return ((double) (Math.abs(fMeasureText - fMeasureText2) / fMeasureText)) < 0.1d ? 1 : 2;
    }

    public static String j(String str) {
        return str.replaceAll("[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]", "");
    }

    private static boolean t(kbj kbjVar) {
        ksw kswVarG = kbjVar.g();
        return kswVarG != null && kswVarG.q.d(R.id.id_0x7f0b0213, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    public final boolean b(String str, boolean z) {
        byte b2;
        dia diaVar = (dia) ((owr) this.a).get(str);
        if (diaVar == null) {
            return true;
        }
        if (z || !diaVar.b) {
            diaVar.c = ati.a(new TextPaint(), diaVar.a);
            if (diaVar.c) {
                int iHashCode = str.hashCode();
                if (iHashCode != 104314209) {
                    if (iHashCode == 1461848535 && str.equals("my-Qaag")) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                } else if (str.equals("my-MM")) {
                    b2 = 0;
                } else {
                    b2 = -1;
                }
                if (b2 == 0) {
                    diaVar.c = c(new Paint()) != 2;
                } else if (b2 == 1) {
                    diaVar.c = c(new Paint()) == 2;
                }
            }
            diaVar.b = true;
        }
        return diaVar.c;
    }

    public final int d(kbj kbjVar) {
        return f(kbjVar) ? 2 : 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final boolean e(kbj kbjVar, kbj kbjVar2) {
        if (!t(kbjVar) && t(kbjVar2)) {
            return true;
        }
        ?? r0 = this.a;
        for (int i = 0; i < ((pbo) r0).c; i++) {
            Set set = (Set) r0.get(i);
            if (set.contains(kbjVar.h().n) && set.contains(kbjVar2.h().n)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    public final boolean f(kbj kbjVar) {
        if ("handwriting".equals(kbjVar.q())) {
            return false;
        }
        mgf mgfVarH = kbjVar.h();
        ?? r0 = this.a;
        int i = 0;
        while (i < ((pbo) r0).c) {
            boolean zContains = ((oxu) r0.get(i)).contains(mgfVarH.n);
            i++;
            if (zContains) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [cpi, java.lang.Object] */
    public final synchronized cpi g(Class cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            dmw dmwVar = (dmw) this.a.get(i);
            if (((Class) dmwVar.b).isAssignableFrom(cls)) {
                return dmwVar.a;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    public final synchronized void h(Class cls, cpi cpiVar) {
        this.a.add(new dmw(cls, cpiVar, (char[]) null));
    }

    public final String i() {
        dqj dqjVarE = cdw.e((Context) this.a);
        return j(dqjVarE.c() ? dqjVarE.a() : "");
    }

    public final void k(oxu oxuVar) {
        oxuVar.size();
        ((AtomicReference) this.a).set(oxuVar);
    }

    public final long l() {
        return ((AtomicLong) this.a).incrementAndGet();
    }

    public final ApplicationInfo m(String str, int i) {
        return ((Context) this.a).getPackageManager().getApplicationInfo(str, i);
    }

    public final PackageInfo n(String str, int i) {
        return ((Context) this.a).getPackageManager().getPackageInfo(str, i);
    }

    public final byte[] o(Context context, long j, int i, long j2, int i2, byte[] bArr, hdm hdmVar) {
        Bundle bundleA;
        try {
            Bundle preparedCall = ((BundleCallReceiver) this.a).getPreparedCall(j, i, bArr);
            if (j2 != -3501682228218438129L && j2 != 2496128067178147232L) {
                throw new IllegalArgumentException(a.aJ(j2, "Unknown type identifier "));
            }
            Context applicationContext = context.getApplicationContext();
            if (j2 == -3501682228218438129L) {
                hec[] hecVarArr = moa.a.c;
                int length = hecVarArr.length;
                if (i2 >= 9) {
                    throw new IllegalArgumentException(a.aA(i2, "Invalid method identifier"));
                }
                bundleA = hecVarArr[i2].a(applicationContext, preparedCall, hdmVar);
            } else {
                hec[] hecVarArr2 = mno.a.c;
                int length2 = hecVarArr2.length;
                if (i2 >= 5) {
                    throw new IllegalArgumentException(a.aA(i2, "Invalid method identifier"));
                }
                bundleA = hecVarArr2[i2].a(applicationContext, preparedCall, hdmVar);
            }
            return ((BundleCallReceiver) this.a).prepareResponse(j, bundleA);
        } catch (Error e) {
            Bundle bundle = new Bundle(hdx.class.getClassLoader());
            hah.c(bundle, e);
            byte[] bArrPrepareResponse = ((BundleCallReceiver) this.a).prepareResponse(j, bundle);
            new Handler(Looper.getMainLooper()).postDelayed(new heb(), 5000L);
            return bArrPrepareResponse;
        } catch (RuntimeException e2) {
            Bundle bundle2 = new Bundle(hdx.class.getClassLoader());
            hah.c(bundle2, e2);
            byte[] bArrPrepareResponse2 = ((BundleCallReceiver) this.a).prepareResponse(j, bundle2);
            new Handler(Looper.getMainLooper()).postDelayed(new heb(e2), 5000L);
            return bArrPrepareResponse2;
        }
    }

    public final boolean p() {
        int i = Build.VERSION.SDK_INT;
        Object obj = this.a;
        if (i >= 33) {
            return !((UserManager) ((Context) obj).getSystemService(UserManager.class)).isProfile();
        }
        return !hdc.c((Context) obj);
    }

    public final boolean q() {
        return hdc.c((Context) this.a);
    }

    public final void r(hcx hcxVar) {
        hfz hfzVar = new hfz((hga) this.a, rra.s((byte[]) hcxVar.a));
        int i = 1;
        hfzVar.l = hcxVar.b + (-1) != 1 ? 1 : 2;
        if (hfzVar.b) {
            throw new IllegalStateException("do not reuse LogEventBuilder");
        }
        hfzVar.b = true;
        hie hieVarB = ((hgf) ((hga) hfzVar.a).e).b(hfzVar);
        hij hijVar = new hij(i);
        synchronized (((BasePendingResult) hieVarB).c) {
            gei.an(!((BasePendingResult) hieVarB).g, "Result has already been consumed.");
            hij hijVar2 = ((BasePendingResult) hieVarB).i;
            gei.an(true, "Cannot set callbacks if then() has been called.");
            synchronized (((BasePendingResult) hieVarB).c) {
            }
            if (((BasePendingResult) hieVarB).m()) {
                ((BasePendingResult) hieVarB).d.a(hijVar, ((BasePendingResult) hieVarB).i());
            } else {
                ((BasePendingResult) hieVarB).e = hijVar;
            }
        }
    }

    public final dib s(hcw hcwVar) {
        if (new hcw("proto").equals(hcwVar)) {
            return new dib((Context) this.a, (char[]) null, (byte[]) null);
        }
        throw new IllegalArgumentException("Only \"proto\" encoding is supported by firelog1p. Got: ".concat(hcwVar.toString()));
    }

    public dib(Object obj) {
        this.a = obj;
    }

    public dib(Context context, gym gymVar) {
        this.a = new gzp(context, gymVar);
    }

    public dib(byte[] bArr) {
        this.a = new ArrayList();
    }

    public dib() {
        own ownVarH = owr.h(80);
        ownVarH.a("aii-IQ", new dia("ܓ"));
        ownVarH.a("aii-SY", new dia("ܓ"));
        ownVarH.a("ak-GH", new dia("Ɛ"));
        ownVarH.a("ak-x-akuapem", new dia("Ɛ"));
        ownVarH.a("ak-x-asante", new dia("Ɛ"));
        ownVarH.a("az-AZ", new dia("Ə"));
        ownVarH.a("az-IR", new dia("ؽ"));
        ownVarH.a("ban-Bali", new dia("ᬳ"));
        ownVarH.a("bax-CM", new dia("ꚩ"));
        ownVarH.a("bci-CI", new dia("Ɛ"));
        ownVarH.a("ber-Latn", new dia("Ǝ"));
        ownVarH.a("ber-Tfng", new dia("ⵦ"));
        ownVarH.a("bhb-Gujr", new dia("ક"));
        ownVarH.a("bku-PH", new dia("ᝌ"));
        ownVarH.a("blt-VN", new dia("ꪀ"));
        ownVarH.a("bm-ML", new dia("Ɛ"));
        ownVarH.a("bm-Nkoo", new dia("ߊ"));
        ownVarH.a("bo-CN", new dia("ཀ"));
        ownVarH.a("btm-Batk", new dia("ᯤ"));
        ownVarH.a("bts-Batk", new dia("ᯙ"));
        ownVarH.a("bug-Bugi", new dia("ᨁ"));
        ownVarH.a("ccp-BD", new dia("𑄇"));
        ownVarH.a("chr-US", new dia("Ꭰ"));
        ownVarH.a("chr-x-dual", new dia("ꭰ"));
        ownVarH.a("cja-KH", new dia("ꨀ"));
        ownVarH.a("cjm-VN", new dia("ꨀ"));
        ownVarH.a("cld-IQ", new dia("ܓ"));
        ownVarH.a("cop-EG", new dia("ⲁ"));
        ownVarH.a("cr-Cans-CA", new dia("ᐃ"));
        ownVarH.a("din", new dia("Ɛ"));
        ownVarH.a("dv-MV", new dia("ހ"));
        ownVarH.a("dz", new dia("ཀ"));
        ownVarH.a("ee", new dia("Ɛ"));
        ownVarH.a("fan-GQ", new dia("Ɛ"));
        ownVarH.a("fat-GH", new dia("Ɛ"));
        ownVarH.a("ff-Adlm", new dia("𞤀"));
        ownVarH.a("fil-Tglg", new dia("ᜈ"));
        ownVarH.a("gno-Telu", new dia("క"));
        ownVarH.a("gu-IN", new dia("ક"));
        ownVarH.a("hlb-Orya", new dia("କ"));
        ownVarH.a("hnn-PH", new dia("ᜫ"));
        ownVarH.a("ii-CN", new dia("ꀀ"));
        ownVarH.a("iu-Cans-CA", new dia("ᐃ"));
        ownVarH.a("jv-Java", new dia("ꦲ"));
        ownVarH.a("kfr-IN", new dia("ક"));
        ownVarH.a("khb-CN", new dia("ᦀ"));
        ownVarH.a("km-KH", new dia("ក"));
        ownVarH.a("kr-NG", new dia("Ǝ"));
        ownVarH.a("kri-SL", new dia("Ɛ"));
        ownVarH.a("ks-Deva", new dia("ॷ"));
        ownVarH.a("kyu-MM", new dia("ꤊ"));
        ownVarH.a("laj-UG", new dia("Ɛ"));
        ownVarH.a("lep-IN", new dia("ᰢ"));
        ownVarH.a("lif-Limb", new dia("᥀"));
        ownVarH.a("lis-Lisu", new dia("ꓪ"));
        ownVarH.a("lmn-Telu", new dia("క"));
        ownVarH.a("ln", new dia("Ɛ"));
        ownVarH.a("ln-AO", new dia("Ɛ"));
        ownVarH.a("lo-LA", new dia("ກ"));
        ownVarH.a("mas-KE", new dia("Ɛ"));
        ownVarH.a("mni-Mtei", new dia("ꯀ"));
        ownVarH.a("mos-BF", new dia("Ɛ"));
        ownVarH.a("my", new dia("က"));
        ownVarH.a("my-MM", new dia("က"));
        ownVarH.a("my-Qaag", new dia("က"));
        ownVarH.a("or-IN", new dia("କ"));
        ownVarH.a("osa-US", new dia("𐓯"));
        ownVarH.a("pa-Guru", new dia("ਕ"));
        ownVarH.a("rej-Rjng", new dia("ꤺ"));
        ownVarH.a("sat-Olck", new dia("ᱚ"));
        ownVarH.a("saz-IN", new dia("ꢂ"));
        ownVarH.a("shn-MM", new dia("ꧤ"));
        ownVarH.a("si-LK", new dia("ක"));
        ownVarH.a("su-Sund", new dia("ᮃ"));
        ownVarH.a("syc-IQ", new dia("ܓ"));
        ownVarH.a("syl-Sylo", new dia("ꠇ"));
        ownVarH.a("tdd-CN", new dia("ᥪ"));
        ownVarH.a("tbw-PH", new dia("ᝤ"));
        ownVarH.a("te-IN", new dia("క"));
        ownVarH.a("vai-LR", new dia("ꔀ"));
        this.a = ownVarH.k();
    }

    public dib(Context context, char[] cArr, byte[] bArr) {
        hex hexVar = new hex(context, "FIREBASE_ML_SDK");
        hexVar.b(hfw.b);
        hga hgaVar = new hga(hexVar.a, hexVar.b, hexVar.d, hexVar.c);
        try {
            throw new IllegalArgumentException(String.format("Clearcut does not support setting log source int values (%s, %d). Use log source name instead.", "FIREBASE_ML_SDK", Integer.valueOf(Integer.parseInt("FIREBASE_ML_SDK"))));
        } catch (NumberFormatException unused) {
            this.a = hgaVar;
        }
    }

    public dib(Context context, byte[] bArr, byte[] bArr2) {
        context.getClass();
        this.a = context;
    }

    public dib(short[] sArr) {
        this.a = new BundleCallReceiver();
    }

    public dib(Context context) {
        Resources resources = context.getResources();
        owf owfVar = new owf();
        String[] stringArray = resources.getStringArray(R.array.array_0x7f03006e);
        oxs oxsVar = new oxs();
        for (String str : stringArray) {
            oxsVar.c(str);
        }
        owfVar.g(oxsVar.f());
        String[] stringArray2 = resources.getStringArray(R.array.array_0x7f03006f);
        oqu oquVarC = oqu.c(',');
        for (String str2 : stringArray2) {
            oxs oxsVar2 = new oxs();
            Iterator it = oquVarC.j(str2).iterator();
            while (it.hasNext()) {
                oxsVar2.c((String) it.next());
            }
            owfVar.g(oxsVar2.f());
        }
        this.a = owfVar.f();
    }

    public dib(byte[] bArr, byte[] bArr2) {
        this.a = new AtomicLong(0L);
    }

    public dib(char[] cArr) {
        this.a = new AtomicReference(null);
    }
}
