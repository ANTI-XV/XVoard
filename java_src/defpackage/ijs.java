package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.DisplayMetrics;
import java.util.UUID;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ijs implements ikl {
    private static final pdn a = pdn.i("com/google/android/libraries/gsa/s3/lib/AudioS3RequestProducerFactory");
    public final Context b;
    protected final ikh c;
    protected final String d;
    protected final oqx e;
    public final dex f;
    public final int g;
    public final int h;
    public ijw i;
    public final int j;
    public final hhl k;
    protected final gtx l;
    public final tuh m;
    private final String n;
    private final String o;

    public ijs(Context context, ikh ikhVar, String str, tuh tuhVar, hhl hhlVar, int i, dex dexVar) {
        String str2;
        int iE = e(i);
        gtx gtxVar = new gtx((Object) context);
        this.b = context;
        this.c = ikhVar;
        this.d = str;
        String packageName = context.getPackageName();
        this.n = packageName;
        try {
            str2 = context.getPackageManager().getPackageInfo(packageName, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            ((pdk) ((pdk) a.d().h(pev.a, "AudioS3ReqProdFactory")).j("com/google/android/libraries/gsa/s3/lib/AudioS3RequestProducerFactory", "initApplicationVersion", 207, "AudioS3RequestProducerFactory.java")).w("Could not get application version for %s", this.n);
            str2 = null;
        }
        this.o = str2;
        this.e = new ijr(this);
        this.m = tuhVar;
        this.k = hhlVar;
        this.j = i;
        this.g = iE;
        this.h = 16;
        this.f = dexVar;
        this.l = gtxVar;
    }

    protected static String c() {
        return UUID.randomUUID().toString();
    }

    public static int e(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            return 16000;
        }
        if (i2 != 3 && i2 != 9) {
            if (i2 == 10) {
                return 16000;
            }
            throw new RuntimeException("Unsupported encoding: ".concat(rlu.a(i)));
        }
        if (i == 4) {
            return 8000;
        }
        if (i == 10 || i == 11) {
            return 16000;
        }
        throw new RuntimeException("Unsupported AMR encoding: ".concat(rlu.a(i)));
    }

    @Override // defpackage.ikl
    public iko a() {
        return new iko(new iki(d(), b(), c(), this.d, this.c), this.l.c(((ijr) this.e).a(), this.j));
    }

    public final rwu b() {
        rru rruVarBF = rwu.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        int i = this.j;
        rrz rrzVar = rruVarBF.b;
        rwu rwuVar = (rwu) rrzVar;
        if (i == 0) {
            throw null;
        }
        rwuVar.b = i - 1;
        rwuVar.a |= 1;
        int i2 = this.g;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rwu rwuVar2 = (rwu) rruVarBF.b;
        rwuVar2.a |= 2;
        rwuVar2.c = i2;
        int iBitCount = Integer.bitCount(this.h);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rwu rwuVar3 = (rwu) rruVarBF.b;
        rwuVar3.a |= 4;
        rwuVar3.d = iBitCount;
        return (rwu) rruVarBF.q();
    }

    protected final Future d() {
        pwf pwfVar = new pwf();
        rru rruVarBF = rwy.l.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        rwy rwyVar = (rwy) rrzVar;
        rwyVar.a |= 1;
        rwyVar.b = "";
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rwy.c((rwy) rruVarBF.b);
        String str = Build.DISPLAY;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        rwy rwyVar2 = (rwy) rrzVar2;
        str.getClass();
        rwyVar2.a |= 8;
        rwyVar2.c = str;
        String str2 = this.n;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rwy rwyVar3 = (rwy) rruVarBF.b;
        str2.getClass();
        rwyVar3.a |= 16;
        rwyVar3.d = str2;
        String str3 = Build.MODEL;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        rwy rwyVar4 = (rwy) rrzVar3;
        str3.getClass();
        rwyVar4.a |= 64;
        rwyVar4.f = str3;
        String str4 = this.o;
        if (str4 != null) {
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            rwy rwyVar5 = (rwy) rruVarBF.b;
            rwyVar5.a |= 32;
            rwyVar5.e = str4;
        }
        DisplayMetrics displayMetrics = this.b.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
            int i = displayMetrics.widthPixels;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rwy rwyVar6 = (rwy) rruVarBF.b;
            rwyVar6.a |= 128;
            rwyVar6.g = i;
            int i2 = displayMetrics.heightPixels;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rwy rwyVar7 = (rwy) rruVarBF.b;
            rwyVar7.a |= 256;
            rwyVar7.h = i2;
            int i3 = displayMetrics.densityDpi;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rwy rwyVar8 = (rwy) rruVarBF.b;
            rwyVar8.a |= 512;
            rwyVar8.i = i3;
        }
        pwfVar.d((rwy) rruVarBF.q());
        return pwfVar;
    }
}
