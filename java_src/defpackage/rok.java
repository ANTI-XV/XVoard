package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.SystemClock;
import android.util.Log;
import j$.util.Objects;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rok {
    private static owk j;
    private static final owr k = owr.k("optional-module-barcode", "");
    public final String a;
    public final String b;
    public final rof c;
    public final qyg d;
    public final iah e;
    public final String f;
    public final int g;
    public final Map h = new HashMap();
    public final Map i = new HashMap();
    private final iah l;

    public rok(Context context, qyg qygVar, rof rofVar, String str) {
        String strValueOf;
        this.a = context.getPackageName();
        iuw iuwVar = qxs.a;
        int i = 6;
        try {
            strValueOf = String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            iuw iuwVar2 = qxs.a;
            String strConcat = "Exception thrown when trying to get app version ".concat(e.toString());
            if (iuwVar2.n(6)) {
                Log.e("CommonUtils", iuwVar2.l(strConcat));
            }
            strValueOf = "";
        }
        this.b = strValueOf;
        this.d = qygVar;
        this.c = rofVar;
        rlb.a();
        this.f = str;
        this.l = qxx.b().a(new nxw(this, i));
        qxx qxxVarB = qxx.b();
        Objects.requireNonNull(qygVar);
        this.e = qxxVarB.a(new nxw(qygVar, 7));
        owr owrVar = k;
        this.g = owrVar.containsKey(str) ? hoo.b(context, (String) owrVar.get(str), false) : -1;
    }

    public static long a(List list, double d) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d / 100.0d) * ((double) list.size()))) - 1, 0))).longValue();
    }

    public static synchronized owk b() {
        owk owkVar = j;
        if (owkVar != null) {
            return owkVar;
        }
        aui auiVarC = art.c(Resources.getSystem().getConfiguration());
        owf owfVar = new owf();
        for (int i = 0; i < auiVarC.a(); i++) {
            Locale localeH = auiVarC.h(i);
            iuw iuwVar = qxs.a;
            owfVar.g(localeH.toLanguageTag());
        }
        owk owkVarF = owfVar.f();
        j = owkVarF;
        return owkVarF;
    }

    public final void c(roj rojVar, rjs rjsVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (e(rjsVar, jElapsedRealtime)) {
            this.h.put(rjsVar, Long.valueOf(jElapsedRealtime));
            d(rojVar.a(), rjsVar);
        }
    }

    public final void d(rom romVar, rjs rjsVar) {
        String strA;
        if (this.l.e()) {
            strA = (String) this.l.c();
        } else {
            strA = hlp.a.a(this.f);
        }
        qxw.INSTANCE.execute(new roi(this, romVar, rjsVar, strA, 0));
    }

    public final boolean e(rjs rjsVar, long j2) {
        return this.h.get(rjsVar) == null || j2 - ((Long) this.h.get(rjsVar)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }
}
