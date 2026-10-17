package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import androidx.preference.Preference;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lie implements bjq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ lie(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, oqx] */
    @Override // defpackage.bjq
    public final void b(Preference preference) {
        if (this.b != 0) {
            Intent intent = new Intent("com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS");
            intent.addFlags(335544320);
            ((Context) this.a).startActivity(intent);
            return;
        }
        ad adVar = (ad) this.a;
        ag agVarC = adVar.C();
        String strM = adVar.M(R.string.string_0x7f140297);
        if (kfl.c(agVarC)) {
            return;
        }
        hpa hpaVarB = mkd.cv(agVarC.getApplicationContext(), false, true).b();
        GoogleHelp googleHelp = new GoogleHelp(23, "android_gboard", null, null, null, null, null, true, true, new ArrayList(), null, null, null, 0, 0, null, null, new ArrayList(), 3, null, new ArrayList(), false, new ErrorReport(), null, 0, null, -1, false, false, 200, null, false, null, false, null, false, new ArrayList(), null, 0, 0, new ArrayList(), null);
        googleHelp.q = Uri.parse(strM);
        File cacheDir = agVarC.getCacheDir();
        googleHelp.P = hpaVarB.t;
        googleHelp.v = new ErrorReport(hpaVarB, cacheDir);
        googleHelp.v.X = "GoogleHelp";
        Intent intentPutExtra = new Intent("").setPackage("").putExtra("EXTRA_GOOGLE_HELP", googleHelp);
        iuw iuwVar = new iuw((Activity) agVarC);
        if (!intentPutExtra.getAction().equals("") || !intentPutExtra.hasExtra("EXTRA_GOOGLE_HELP")) {
            throw new IllegalArgumentException("The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents.");
        }
        int iB = hhk.b((Context) iuwVar.b, 11925000);
        if (iB == 0) {
            Object objA = iuwVar.a.a();
            hqd hqdVar = (hqd) objA;
            gei.aq(hqdVar.a);
            hib hibVar = ((hhx) objA).h;
            hpy hpyVar = new hpy(hibVar, intentPutExtra, new WeakReference(hqdVar.a));
            hibVar.a(hpyVar);
            gei.ar(hpyVar);
            return;
        }
        Intent data = new Intent("android.intent.action.VIEW").setData(((GoogleHelp) intentPutExtra.getParcelableExtra("EXTRA_GOOGLE_HELP")).q);
        if (iB == 7) {
            iB = 7;
        } else if (!((Activity) iuwVar.b).getPackageManager().queryIntentActivities(data, 0).isEmpty()) {
            new hxz(Looper.getMainLooper()).post(new hde(iuwVar, data, 7, (byte[]) null));
            return;
        }
        Object obj = iuwVar.b;
        if (true == hhk.e((Context) obj, iB)) {
            iB = 18;
        }
        hgu.a.c((Activity) obj, iB, 0, null);
    }
}
