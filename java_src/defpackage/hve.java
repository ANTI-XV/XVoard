package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hve {
    private static final Object a = new Object();
    private static volatile hvf b;

    private hve() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    public static IInterface a(Context context, String str, hvd hvdVar) throws hvc {
        byte b2;
        IBinder inAppJobServiceImpl;
        b(context);
        if (hqm.a() == null) {
            throw new hvc("BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate");
        }
        switch (str.hashCode()) {
            case -1192512253:
                if (!str.equals("")) {
                    b2 = -1;
                } else {
                    b2 = 3;
                }
                break;
            case -573641281:
                if (!str.equals("")) {
                    b2 = -1;
                } else {
                    b2 = 5;
                }
                break;
            case -487058244:
                if (!str.equals("")) {
                    b2 = -1;
                } else {
                    b2 = 2;
                }
                break;
            case 1142080332:
                if (!str.equals("")) {
                    b2 = -1;
                } else {
                    b2 = 4;
                }
                break;
            case 1556299985:
                if (!str.equals("")) {
                    b2 = -1;
                } else {
                    b2 = 0;
                }
                break;
            case 2016770690:
                if (!str.equals("")) {
                    b2 = -1;
                } else {
                    b2 = 1;
                }
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0) {
            inAppJobServiceImpl = new InAppJobServiceImpl();
        } else if (b2 == 1) {
            inAppJobServiceImpl = new InAppTrainingServiceImpl();
        } else if (b2 == 2) {
            inAppJobServiceImpl = new InAppTrainerImpl();
        } else if (b2 == 3) {
            inAppJobServiceImpl = new InAppTrainerCancellerImpl();
        } else if (b2 == 4) {
            inAppJobServiceImpl = new InAppExampleStoreProxyImpl();
        } else {
            if (b2 != 5) {
                throw new hvc("no impl found for ".concat(str));
            }
            inAppJobServiceImpl = new BrellaInvocationImpl();
        }
        IInterface iInterfaceA = hvdVar.a(inAppJobServiceImpl);
        if (iInterfaceA != null) {
            return iInterfaceA;
        }
        throw new hvc("null impl for ".concat(str));
    }

    public static void b(Context context) {
        if (b == null) {
            synchronized (a) {
                if (b == null) {
                    b = c(context);
                }
            }
        }
    }

    private static hvf c(Context context) throws hvc {
        Class<?> clsLoadClass;
        try {
            clsLoadClass = hve.class.getClassLoader().loadClass("hvf");
        } catch (ClassNotFoundException unused) {
            clsLoadClass = null;
        }
        try {
            return (hvf) clsLoadClass.getConstructor(Context.class).newInstance(context);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new hvc("Failed to create dynamite loader instance: ".concat(String.valueOf(e.getMessage())), e);
        }
    }
}
