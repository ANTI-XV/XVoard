package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bxq {
    public abstract void a(Context context, String str, WorkerParameters workerParameters);

    public final bxc b(Context context, String str, WorkerParameters workerParameters) {
        tce.e(context, "appContext");
        tce.e(str, "workerClassName");
        tce.e(workerParameters, "workerParameters");
        a(context, str, workerParameters);
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(bxc.class);
            tce.d(clsAsSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                tce.d(objNewInstance, "{\n                val co…Parameters)\n            }");
                bxc bxcVar = (bxc) objNewInstance;
                if (!bxcVar.c) {
                    return bxcVar;
                }
                throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
            } catch (Throwable th) {
                bxd.b();
                Log.e(bxr.a, "Could not instantiate ".concat(String.valueOf(str)), th);
                throw th;
            }
        } catch (Throwable th2) {
            bxd.b();
            Log.e(bxr.a, "Invalid class: ".concat(String.valueOf(str)), th2);
            throw th2;
        }
    }
}
