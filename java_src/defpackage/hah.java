package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Optional;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hah {
    public static volatile shl a;
    public static volatile shl b;
    public static volatile shl c;
    public static volatile shl d;
    public static volatile shl e;
    public static volatile shl f;

    public hah() {
    }

    public static int a(int i) {
        if (i == 0) {
            return 4;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 3;
            if (i != 2) {
                return i != 3 ? 0 : 2;
            }
        }
        return i2;
    }

    public static Throwable b(Bundle bundle) {
        bundle.setClassLoader(hdx.class.getClassLoader());
        return (Throwable) bundle.getSerializable("throwable");
    }

    public static void c(Bundle bundle, Throwable th) {
        bundle.putSerializable("throwable", th);
    }

    public static hao d(rqn rqnVar) {
        ool oolVar;
        String str = rqnVar.a;
        int i = 1;
        if (str.startsWith("type.googleapis.com/")) {
            String strSubstring = str.substring(20);
            rru rruVarBF = ool.d.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            ool oolVar2 = (ool) rrzVar;
            strSubstring.getClass();
            oolVar2.a |= 1;
            oolVar2.b = strSubstring;
            rra rraVar = rqnVar.b;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            ool oolVar3 = (ool) rruVarBF.b;
            rraVar.getClass();
            oolVar3.a |= 2;
            oolVar3.c = rraVar;
            oolVar = (ool) rruVarBF.q();
        } else {
            ((pdk) ((pdk) ((pdk) hco.a.d()).k(pep.FULL)).j("com/google/android/apps/search/assistant/surfaces/dictation/service/shared/AnyToProtobufConverter", "toProtobuf", 37, "AnyToProtobufConverter.java")).w("Malformed Any.type_url: %s [SD]", new qcy(str));
            oolVar = null;
        }
        return (hao) Optional.ofNullable(oolVar).flatMap(new hcp(i)).map(new hcp(0)).orElse(hao.CHIP_UNKNOWN);
    }

    public static String e(int i) {
        switch (i) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return a.aA(i, "unknown status code: ");
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static int h(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static int i(int i) {
        int[] iArrJ = a.J();
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArrJ[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static void j(Context context) {
        tce.e(context, "<this>");
        tce.e(context, "context");
    }

    public static rrw k(String str, String str2) {
        rrw rrwVar = (rrw) ryc.f.bF();
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        ryc rycVar = (ryc) rrwVar.b;
        rycVar.a |= 64;
        rycVar.d = str2;
        rrw rrwVar2 = (rrw) ryb.e.bF();
        if (!rrwVar2.b.bU()) {
            rrwVar2.t();
        }
        ryb rybVar = (ryb) rrwVar2.b;
        rybVar.a |= 65536;
        rybVar.c = str;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        ryc rycVar2 = (ryc) rrwVar.b;
        ryb rybVar2 = (ryb) rrwVar2.q();
        rybVar2.getClass();
        rycVar2.c = rybVar2;
        rycVar2.a |= 4;
        rru rruVarBF = rxw.c.bF();
        rru rruVarBF2 = rxo.e.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        rxo rxoVar = (rxo) rrzVar;
        rxoVar.b = 1;
        rxoVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        rxo.e((rxo) rruVarBF2.b);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rxo.c((rxo) rruVarBF2.b);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rxw rxwVar = (rxw) rruVarBF.b;
        rxo rxoVar2 = (rxo) rruVarBF2.q();
        rxoVar2.getClass();
        rxwVar.b = rxoVar2;
        rxwVar.a |= 1;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        ryc rycVar3 = (ryc) rrwVar.b;
        rxw rxwVar2 = (rxw) rruVarBF.q();
        rxwVar2.getClass();
        rycVar3.b = rxwVar2;
        rycVar3.a |= 1;
        rxp rxpVarS = s();
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        ryc rycVar4 = (ryc) rrwVar.b;
        rxpVarS.getClass();
        rycVar4.e = rxpVarS;
        rycVar4.a |= 512;
        return rrwVar;
    }

    public static ied l(idz idzVar) {
        return new ied(new rmr(), idzVar, null);
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "ACCEPTED";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "RELOAD_READY";
            case 3:
                return "RELOADED";
            case 4:
                return "ALREADY_RUNNING";
            case 5:
                return "ENGINE_VERSION_MISMATCH";
            case 6:
                return "DATA_MISSING";
            case 7:
                return "DATA_BROKEN";
            case 8:
                return "MMAP_FAILURE";
            case 9:
                return "INSTALL_FAILURE";
            default:
                return "UNKNOWN_ERROR";
        }
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? "MOBILE" : "DESKTOP";
    }

    public static int o(int i) {
        if (i == 19) {
            return 20;
        }
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            default:
                switch (i) {
                    case 26:
                        return 27;
                    case 27:
                        return 28;
                    case 28:
                        return 29;
                    case 29:
                        return 30;
                    case 30:
                        return 31;
                    default:
                        return 0;
                }
        }
    }

    public static iah p(Exception exc) {
        ial ialVar = new ial();
        ialVar.n(exc);
        return ialVar;
    }

    public static iah q(Object obj) {
        ial ialVar = new ial();
        ialVar.o(obj);
        return ialVar;
    }

    public static Object r(iah iahVar) throws ExecutionException {
        if (iahVar.e()) {
            return iahVar.c();
        }
        if (((ial) iahVar).c) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(iahVar.b());
    }

    private static rxp s() {
        try {
            TextUtils.isEmpty("");
        } catch (NoClassDefFoundError unused) {
        }
        rru rruVarBF = rxp.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        rxp rxpVar = (rxp) rrzVar;
        rxpVar.b = 6;
        rxpVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        rxp rxpVar2 = (rxp) rrzVar2;
        rxpVar2.a |= 64;
        rxpVar2.e = "";
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rxp rxpVar3 = (rxp) rruVarBF.b;
        rxpVar3.a |= 16;
        rxpVar3.c = "Android";
        try {
            String str = Build.MODEL;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rxp rxpVar4 = (rxp) rruVarBF.b;
            str.getClass();
            rxpVar4.a |= 32;
            rxpVar4.d = str;
        } catch (NoClassDefFoundError unused2) {
        }
        return (rxp) rruVarBF.q();
    }

    @Deprecated
    public hht f(Context context, Looper looper, hks hksVar, Object obj, hhz hhzVar, hia hiaVar) {
        return g(context, looper, hksVar, obj, hhzVar, hiaVar);
    }

    public hht g(Context context, Looper looper, hks hksVar, Object obj, hjb hjbVar, hjx hjxVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public hah(byte[] bArr) {
    }
}
