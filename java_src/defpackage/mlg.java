package defpackage;

import android.accounts.AccountManager;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mlg {
    public static mcs a;
    public static dhu b;
    public static cdv c;

    public mlg() {
    }

    public static owk a() {
        mnd mndVar = (mnd) lcg.b().a(mnd.class);
        if (mndVar != null) {
            return mndVar.a;
        }
        return null;
    }

    public static void b(bvh bvhVar) {
        if (bvhVar == null) {
            lcg.b().i(mnd.class);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : bvhVar.a) {
            if (obj instanceof bva) {
                arrayList.add(obj);
            }
        }
        owk owkVarO = owk.o(arrayList);
        tce.d(owkVarO, "copyOf(...)");
        owk owkVarA = a();
        if (owkVarA != null && owkVarA.size() == owkVarO.size() && a.K(rvw.v(owkVarA), rvw.v(owkVarO))) {
            return;
        }
        lcg.b().k(new mnd(owkVarO));
    }

    public static int c(int i, Context context) {
        return new oec(context).a(npe.d(context, R.attr.attr_0x7f04042c, 0), context.getResources().getDimension(i));
    }

    public static String f(mot motVar) {
        return String.format(Locale.ROOT, "%s=%s", motVar.b(), motVar.c());
    }

    public static void g(mrl mrlVar) {
        String str = mrlVar.c;
        int i = mrlVar.e;
        long j = mrlVar.r;
        String str2 = mrlVar.s;
    }

    public static Uri h(Uri uri) {
        String string = uri.toString();
        return Uri.parse(string.substring(0, string.lastIndexOf("_")));
    }

    public static String i(String str, String str2) {
        return a.aK(str2, str, "_");
    }

    public static mvh j(mvs mvsVar, mvv mvvVar, sbl sblVar, sbl sblVar2, sbl sblVar3, sbl sblVar4, sbl sblVar5, sbl sblVar6, sbl sblVar7, sbl sblVar8, sbl sblVar9, sbl sblVar10, sbl sblVar11, sbl sblVar12, sbl sblVar13) {
        Context contextC = olw.c(mvsVar);
        mlg mlgVar = (mlg) sblVar2.a();
        mvj mvjVar = (mvj) sblVar7.a();
        pzb pzbVar = (pzb) sblVar5.a();
        mwi mwiVar = new mwi(olw.c(mvsVar), (oqx) sblVar8.a(), (pzb) sblVar5.a(), (mxd) sblVar9.a(), (opz) sblVar10.a(), (mwl) sblVar11.a(), (Executor) sblVar6.a(), (mrd) sblVar4.a());
        opz opzVar = (opz) sblVar12.a();
        opz opzVar2 = (opz) sblVar10.a();
        mlg mlgVar2 = (mlg) sblVar.a();
        mrd mrdVar = (mrd) sblVar4.a();
        muf mufVar = (muf) sblVar13.a();
        opz opzVar3 = (opz) sblVar3.a();
        Executor executor = (Executor) sblVar6.a();
        nou nouVar = new nou();
        ((opz) mvvVar.j).e(nouVar);
        return new mvh(contextC, mlgVar, mvjVar, pzbVar, mwiVar, opzVar, opzVar2, mlgVar2, mrdVar, mufVar, opzVar3, executor, nouVar);
    }

    public static mue k(mvs mvsVar, mvv mvvVar, sbl sblVar, sbl sblVar2, sbl sblVar3, sbl sblVar4, sbl sblVar5, sbl sblVar6, sbl sblVar7, sbl sblVar8, sbl sblVar9, sbl sblVar10, sbl sblVar11, sbl sblVar12, sbl sblVar13, sbl sblVar14, sbl sblVar15, sbl sblVar16, sbl sblVar17) {
        Context contextC = olw.c(mvsVar);
        mlg mlgVar = (mlg) sblVar.a();
        muf mufVar = (muf) sblVar14.a();
        mvh mvhVarJ = j(mvsVar, mvvVar, sblVar, sblVar2, sblVar3, sblVar4, sblVar5, sblVar6, sblVar7, sblVar8, sblVar9, sblVar10, sblVar12, sblVar13, sblVar14);
        mlg mlgVar2 = (mlg) sblVar11.a();
        Executor executor = (Executor) sblVar6.a();
        opz opzVar = (opz) sblVar3.a();
        pzb pzbVar = (pzb) sblVar5.a();
        opz opzVar2 = (opz) sblVar16.a();
        w(mvvVar, sblVar4, sblVar6, sblVar14);
        return new mue(contextC, mlgVar, mufVar, mvhVarJ, mlgVar2, executor, opzVar, pzbVar, opzVar2, (mrd) sblVar4.a(), (Executor) sblVar17.a());
    }

    public static mrx l(mrj mrjVar, int i) {
        rru rruVarBF = mrx.g.bF();
        String str = mrjVar.c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        mrx mrxVar = (mrx) rrzVar;
        str.getClass();
        mrxVar.a |= 1;
        mrxVar.b = str;
        int i2 = mrjVar.d;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        mrx mrxVar2 = (mrx) rruVarBF.b;
        mrxVar2.a |= 2;
        mrxVar2.c = i2;
        String strAZ = nmj.aZ(mrjVar);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        mrx mrxVar3 = (mrx) rrzVar2;
        strAZ.getClass();
        mrxVar3.a |= 4;
        mrxVar3.d = strAZ;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        mrx mrxVar4 = (mrx) rruVarBF.b;
        mrxVar4.e = i - 1;
        mrxVar4.a |= 8;
        if ((mrjVar.a & 32) != 0) {
            sap sapVar = mrjVar.g;
            if (sapVar == null) {
                sapVar = sap.b;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mrx mrxVar5 = (mrx) rruVarBF.b;
            sapVar.getClass();
            mrxVar5.f = sapVar;
            mrxVar5.a |= 16;
        }
        return (mrx) rruVarBF.q();
    }

    public static boolean m(Context context) {
        return context.getSharedPreferences("gms_icing_mdd_migrations", 0).getBoolean("migrated_to_new_file_key", false);
    }

    public static boolean n(Context context, mum mumVar) {
        mumVar.name();
        int i = mwk.a;
        return context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().putInt("mdd_file_key_version", mumVar.d).commit();
    }

    public static void o(Context context) {
        int i = mwk.a;
        context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().putBoolean("migrated_to_new_file_key", true).commit();
    }

    public static mum p(Context context) {
        try {
            return mum.a(context.getSharedPreferences("gms_icing_mdd_migrations", 0).getInt("mdd_file_key_version", mum.NEW_FILE_KEY.d));
        } catch (IllegalArgumentException unused) {
            context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().clear().commit();
            return mum.USE_CHECKSUM_ONLY;
        }
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            return i != 2 ? "DOWNLOADED_GROUP" : "IN_PROGRESS_FUTURE";
        }
        return "PENDING_GROUP";
    }

    public static boolean r(sap sapVar) {
        try {
            nzu.a(sapVar);
            return true;
        } catch (IllegalArgumentException e) {
            mwk.i(e, "Invalid transform specification");
            return false;
        }
    }

    public static long s() {
        return ifk.b().toEpochMilli();
    }

    public static void t(Throwable th) {
        mwk.f(th, "%s: onFailure", "DownloadListener");
    }

    public static ObjectAnimator u(Object obj) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(obj, "growScale", 1.0f);
        objectAnimatorOfFloat.setInterpolator(mpy.a);
        objectAnimatorOfFloat.setDuration(500L);
        return objectAnimatorOfFloat;
    }

    public static ObjectAnimator v(Object obj) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(obj, "growScale", 0.0f);
        objectAnimatorOfFloat.setInterpolator(mpy.a);
        objectAnimatorOfFloat.setDuration(500L);
        return objectAnimatorOfFloat;
    }

    public static mlg w(mvv mvvVar, sbl sblVar, sbl sblVar2, sbl sblVar3) {
        Object obj = mvvVar.i;
        return new mlg();
    }

    public void d(mpz mpzVar) {
    }

    public void e(double d) {
    }

    public mlg(short[] sArr) {
    }

    public mlg(Context context) {
        context.getPackageName();
        AccountManager.get(context);
    }
}
