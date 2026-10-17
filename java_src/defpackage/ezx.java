package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezx implements Runnable {
    private final eyw c;
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask");
    private static final int[] d = {3};
    public static final Set a = pha.p();

    public ezx(eyw eywVar) {
        this.c = eywVar;
    }

    public static String a(eyw eywVar) {
        String strH = eywVar.H(3);
        if (strH == null) {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask", "getPrefKeySaveDictionaryTime", 100, "SaveDictionaryTask.java")).t("Attempt to save dictionary without filename");
            strH = "unknown";
        }
        return "save_dict_time_".concat(strH);
    }

    public static void c(eyw eywVar, boolean z) {
        if (a.add(eywVar)) {
            if (z) {
                new ezx(eywVar).b();
            } else {
                jbf.a().b.execute(new ezx(eywVar));
            }
        }
    }

    final void b() {
        synchronized (ezx.class) {
            int i = d[0];
            if (this.c.H(i) != null) {
                ezb ezbVar = new ezb(this.c, i);
                int i2 = i == 3 ? 500000 : 10000;
                MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl = ezbVar.a;
                if (mutableDictionaryAccessorInterfaceImpl != null && MutableDictionaryAccessorInterfaceImpl.nativeDuplicateDictionary(mutableDictionaryAccessorInterfaceImpl.a.a())) {
                    double d2 = i2;
                    MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl2 = ezbVar.a;
                    if (mutableDictionaryAccessorInterfaceImpl2 != null) {
                        MutableDictionaryAccessorInterfaceImpl.nativeCompact(mutableDictionaryAccessorInterfaceImpl2.a.a(), (int) (d2 * 0.9d));
                    }
                    ezbVar.b();
                    this.c.I(i);
                    ezbVar.close();
                } else {
                    ezbVar.close();
                }
            }
            lhx.N(this.c.k).i(a(this.c), System.currentTimeMillis());
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } finally {
            a.remove(this.c);
        }
    }
}
