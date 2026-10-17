package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eng implements sbj {
    private final /* synthetic */ int a;
    private final Object b;

    public eng(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, sxr] */
    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                ene eneVarD = ejg.d((owr) this.b.a(), kuf.BODY);
                rmc.d(eneVarD);
                return eneVarD;
            case 1:
                return new ebi((Context) ((sbk) this.b).b);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ene eneVarD2 = ejg.d((owr) this.b.a(), kuf.HEADER);
                rmc.d(eneVarD2);
                return eneVarD2;
            case 3:
                return new hbb();
            case 4:
                return hbb.w((oqx) ((sbk) this.b).b);
            case 5:
                return hbb.w((oqx) ((sbk) this.b).b);
            case 6:
                return hbb.w((oqx) ((sbk) this.b).b);
            case 7:
                return opz.h((dgl) ((sbk) this.b).b);
            case 8:
                return new dff((dex) ((sbk) this.b).b);
            case 9:
                ConnectivityManager connectivityManager = (ConnectivityManager) ((Context) ((sbk) this.b).b).getSystemService("connectivity");
                rmc.d(connectivityManager);
                return connectivityManager;
            case 10:
                return hbb.w((oqx) ((sbk) this.b).b);
            case 11:
                return opz.h((igc) ((sbk) this.b).b);
            case 12:
                return opz.h((dgg) ((sbk) this.b).b);
            case 13:
                TelephonyManager telephonyManager = (TelephonyManager) npe.a((Context) ((sbk) this.b).b, nwt.TAG_CLASSIC_SERVICES_TELEPHONY).getSystemService("phone");
                rmc.d(telephonyManager);
                return telephonyManager;
            case 14:
                WifiManager wifiManager = (WifiManager) npe.a((Context) ((sbk) this.b).b, nwt.TAG_CLASSIC_SERVICES_WIFI).getSystemService("wifi");
                rmc.d(wifiManager);
                return wifiManager;
            case 15:
                return ((mvt) this.b).a;
            case 16:
                Object obj = ((mvt) this.b).b;
                rmc.d(obj);
                return obj;
            case 17:
                Object obj2 = ((mvu) this.b).b;
                rmc.d(obj2);
                return obj2;
            case 18:
                return ((mvu) this.b).a;
            case 19:
                opz opzVar = ((mvv) this.b).a;
                rmc.d(opzVar);
                return opzVar;
            default:
                return ((mvv) this.b).k;
        }
    }
}
