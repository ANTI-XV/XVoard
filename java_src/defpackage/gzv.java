package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.launcher.LauncherIconVisibilityInitializer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gzv implements lhv {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gzv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        int i = 0;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                gzw gzwVar = (gzw) obj;
                gzwVar.c = gzwVar.h.ap(R.string.string_0x7f1406f0);
                eyw eywVar = (eyw) obj;
                eywVar.E();
                eywVar.y();
                return;
            case 1:
                gxe gxeVar = (gxe) this.a;
                if (gxe.d(gxeVar.b)) {
                    gxeVar.c.g();
                    gxeVar.c();
                    return;
                } else {
                    if (gxeVar.e()) {
                        gxeVar.c.g();
                        return;
                    }
                    return;
                }
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (lhxVar.an(R.string.string_0x7f1406d9)) {
                    ((ipn) this.a).a(1);
                    return;
                }
                return;
            case 3:
                BackupManager backupManager = ((itt) this.a).g;
                if (backupManager != null) {
                    backupManager.dataChanged();
                    return;
                }
                return;
            case 4:
                ((iwt) this.a).l();
                return;
            case 5:
                if (lhxVar.aw(str, R.string.string_0x7f1408a6)) {
                    ((izw) this.a).f(imb.PK, true != lhxVar.ap(R.string.string_0x7f1408a6) ? 3 : 4);
                    return;
                }
                return;
            case 6:
                jcc jccVar = (jcc) this.a;
                int iC = jccVar.c();
                if (lhxVar.aw(str, iC)) {
                    jccVar.s(lhxVar.ap(iC));
                    return;
                }
                return;
            case 7:
                ((kej) this.a).aF(true);
                return;
            case 8:
                break;
            case 9:
                ((knn) this.a).e = lhxVar.aq(str);
                return;
            case 10:
                boolean zAq = lhxVar.aq(str);
                knn knnVar = (knn) this.a;
                knnVar.b = zAq;
                ((pdk) ((pdk) knn.a.b()).j("com/google/android/libraries/inputmethod/keypresseffect/PressEffectPlayer", "lambda$new$1", 133, "PressEffectPlayer.java")).w("vibrateOnPressEnabled is changed to %s", Boolean.valueOf(knnVar.b));
                return;
            case 11:
                ((knn) this.a).f = lhxVar.m(R.string.string_0x7f1408aa, -1.0f);
                return;
            case 12:
                ((knn) this.a).f();
                return;
            case 13:
                LauncherIconVisibilityInitializer.a((Context) this.a);
                return;
            case 14:
                ((kwo) this.a).i = kwo.r(lhxVar);
                return;
            case 15:
                kwx kwxVar = (kwx) this.a;
                kwxVar.d = kwxVar.a(lhxVar);
                ((pdk) ((pdk) kwx.a.b()).j("com/google/android/libraries/inputmethod/metricsgk/UserMetricsPreferencesCollectionBasisResolver", "lambda$new$0", 30, "UserMetricsPreferencesCollectionBasisResolver.java")).w("hasUserPermission: %s", Boolean.valueOf(kwxVar.d));
                return;
            case 16:
                kxc kxcVar = (kxc) this.a;
                kxcVar.a();
                kxcVar.a.c();
                return;
            case 17:
                kzd kzdVar = (kzd) this.a;
                kzdVar.q = kzdVar.a.a.h(lhxVar);
                boolean z = kzdVar.q;
                kzdVar.b();
                return;
            default:
                RemoteCallbackList remoteCallbackList = ((mjq) this.a).c;
                if (remoteCallbackList == null) {
                    return;
                }
                lhq lhqVarL = lhx.L(str, lhxVar.I().getAll().get(str));
                int iBeginBroadcast = remoteCallbackList.beginBroadcast();
                while (i < iBeginBroadcast) {
                    try {
                        lhn lhnVar = (lhn) remoteCallbackList.getBroadcastItem(i);
                        byte[] bArrBB = lhqVarL.bB();
                        Parcel parcelA = lhnVar.a();
                        parcelA.writeByteArray(bArrBB);
                        lhnVar.fi(2, parcelA);
                    } catch (Exception e) {
                        ((pdk) ((pdk) ((pdk) mjq.a.d()).i(e)).j("com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler", "lambda$new$0", '@', "PreferenceHandler.java")).t("Couldn't notify remote listeners of the preference change.");
                    }
                    i++;
                }
                remoteCallbackList.finishBroadcast();
                return;
        }
        while (true) {
            khi khiVar = (khi) this.a;
            kud[] kudVarArr = khiVar.i;
            if (i >= kudVarArr.length) {
                return;
            }
            if (str.equals(kudVarArr[i].b)) {
                khiVar.k(lhxVar, i, true);
            }
            i++;
        }
    }
}
