package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.io.File;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class maa implements pvb {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public maa(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, pvb] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ((pdk) ((pdk) ((pdk) mab.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper$2", "onFailure", 63, "BrellaInAppTrainerWrapper.java")).w("Failed to cancel trainer %s", ((hqw) this.a).b);
                return;
            case 1:
                ((pdk) ((pdk) ((pdk) mab.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper$1", "onFailure", 43, "BrellaInAppTrainerWrapper.java")).w("Failed to schedule trainer for %s", ((hqw) this.a).b);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) mdl.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper$1", "onFailure", '8', "ProtoStoreWrapper.java")).w("Read value failed because : %s", th.getMessage());
                return;
            case 3:
                this.a.a(th);
                return;
            case 4:
                ((ImeListenableWorker) this.a).o(null);
                return;
            case 5:
                mru mruVar = ((mxc) this.a).a.b;
                if (mruVar == null) {
                    mruVar = mru.f;
                }
                mwk.f(th, "%s: Unable to increment LoggingStateStore network usage for %s", "NetworkUsageMonitor", mruVar.b);
                return;
            case 6:
                boolean z = th instanceof CancellationException;
                Object obj = this.a;
                if (!z) {
                    Log.w("MetadataFetcher", "load() failed for cache key ".concat(String.valueOf(((nxy) obj).d)), th);
                }
                synchronized (((nxy) obj).a) {
                    ((nxy) obj).f = null;
                    break;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, pvb] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        switch (this.b) {
            case 0:
                return;
            case 1:
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                rtl rtlVar = (rtl) obj;
                if (rtlVar != null) {
                    synchronized (this.a) {
                        ((mdl) this.a).b = rtlVar;
                        break;
                    }
                    return;
                }
                return;
            case 3:
                this.a.b(((rtl) obj).bB());
                return;
            case 4:
                ((ImeListenableWorker) this.a).o((bzc) obj);
                return;
            case 5:
                mru mruVar = ((mxc) this.a).a.b;
                if (mruVar == null) {
                    mruVar = mru.f;
                }
                String str = mruVar.b;
                int i = mwk.a;
                return;
            case 6:
                return;
            case 7:
                new File(((oay) this.a).b.getDatabasePath((String) obj).getPath().concat(".bak")).delete();
                return;
            default:
                if (new File(((SQLiteDatabase) obj).getPath()).exists()) {
                    return;
                }
                synchronized (((oay) this.a).h) {
                    ((oay) this.a).d();
                    break;
                }
                return;
        }
    }
}
