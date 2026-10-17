package defpackage;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxy {
    public static final Object a = new Object();
    public static qxy b;
    private pyc c;

    private qxy() {
    }

    public static qxy b() {
        qxy qxyVar;
        synchronized (a) {
            gei.an(b != null, "MlKitContext has not been initialized");
            qxyVar = b;
            gei.aq(qxyVar);
        }
        return qxyVar;
    }

    public static void d(Context context) {
        Object obj = a;
        synchronized (obj) {
            Executor executor = iaj.a;
            synchronized (obj) {
                gei.an(b == null, "MlKitContext is already initialized");
                qxy qxyVar = new qxy();
                b = qxyVar;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                List listB = qxn.c(context, MlKitComponentDiscoveryService.class).b();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                pya pyaVar = pya.a;
                qdb.i(listB, arrayList);
                qdb.g(pxx.d(context, Context.class, new Class[0]), arrayList2);
                qdb.g(pxx.d(qxyVar, qxy.class, new Class[0]), arrayList2);
                pyc pycVar = new pyc(arrayList, arrayList2, pyaVar);
                qxyVar.c = pycVar;
                pycVar.f(true);
            }
        }
    }

    public final Context a() {
        return (Context) c(Context.class);
    }

    public final Object c(Class cls) {
        gei.an(b == this, "MlKitContext has been deleted");
        gei.aq(this.c);
        return npe.p(this.c, cls);
    }
}
