package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.concurrent.Executors;
import java.util.zip.Adler32;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ngl implements oqx {
    private final /* synthetic */ int a;

    public /* synthetic */ ngl(int i) {
        this.a = i;
    }

    @Override // defpackage.oqx
    public final Object a() {
        boolean zIsRunningInTestHarness = true;
        switch (this.a) {
            case 0:
                return new Adler32();
            case 1:
                return ill.b;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new CRC32();
            case 3:
                return Long.valueOf(System.currentTimeMillis());
            case 4:
                return nqb.a();
            case 5:
                if (!ActivityManager.isUserAMonkey()) {
                    zIsRunningInTestHarness = Build.VERSION.SDK_INT < 29 ? ActivityManager.isRunningInTestHarness() : ActivityManager.isRunningInUserTestHarness();
                }
                return Boolean.valueOf(zIsRunningInTestHarness);
            case 6:
                return new tnw();
            case 7:
                return npd.h(Executors.newSingleThreadScheduledExecutor(new auw(2)));
            case 8:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    Log.i("PhenotypeProcessReaper", "Memory state is: " + runningAppProcessInfo.importance);
                    zIsRunningInTestHarness = runningAppProcessInfo.importance >= 400;
                } catch (RuntimeException e) {
                    Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e);
                }
                return Boolean.valueOf(zIsRunningInTestHarness);
            case 9:
                return false;
            default:
                throw new IllegalStateException();
        }
    }
}
