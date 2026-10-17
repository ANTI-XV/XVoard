package defpackage;

import android.content.Context;
import java.lang.reflect.Proxy;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijz {
    public static oqx a;
    private static final pdn e = pdn.i("com/google/android/libraries/gsa/s3/lib/S3LibRecognizer");
    public final ijj b;
    public final oqx c;
    public iji d;

    public ijz(Context context, ijj ijjVar, oqx oqxVar, Executor executor, dex dexVar, dez dezVar) {
        int i = 0;
        this.b = (ijj) Proxy.newProxyInstance(ijj.class.getClassLoader(), new Class[]{ijj.class}, new dgw(executor, ijjVar, ijj.class));
        oln.i(context == context.getApplicationContext());
        synchronized (ijz.class) {
            if (a == null) {
                a = nmj.W(new ijx(context, dexVar, dezVar, i));
            } else {
                ((pdk) ((pdk) e.c()).j("com/google/android/libraries/gsa/s3/lib/S3LibRecognizer", "<init>", 131, "S3LibRecognizer.java")).t("Please only ever create one S3LibRecognizer!");
            }
        }
        this.c = oqxVar;
    }
}
