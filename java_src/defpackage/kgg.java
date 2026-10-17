package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgg {
    public static final peu a = jqr.a;
    public static final pdn b = pdn.i("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory");
    public final Context c;
    public final WeakReference d;
    public final int e;
    private final pvq f;

    public kgg(Object obj, Context context, int i) {
        this.d = new WeakReference(obj);
        this.c = context;
        this.e = i;
        this.f = new kgh(context, i).b();
    }

    public final void a(final Context context, final kfv kfvVar, final ksw kswVar, final ktz ktzVar, String str, fms fmsVar, final kfw kfwVar) {
        npd.A(this.f, new kgf(this, kfwVar, ktzVar, context, new kts() { // from class: kge
            @Override // defpackage.kts
            public final void b(ktr ktrVar) {
                if (this.a.d.get() != null) {
                    kfw kfwVar2 = kfwVar;
                    ktz ktzVar2 = ktzVar;
                    if (kfwVar2.c(ktzVar2)) {
                        if (ktrVar == null) {
                            kfwVar2.a(ktzVar2, null, null);
                            return;
                        }
                        kfu kfuVarB = kfwVar2.b(ktzVar2, ktrVar);
                        if (kfuVarB == null) {
                            ksw kswVar2 = kswVar;
                            kfuVarB = mkd.bN(context, kfvVar, ktrVar, kswVar2, ktzVar2);
                        }
                        kfwVar2.a(ktzVar2, kfuVarB, ktrVar);
                    }
                }
            }
        }, str, fmsVar), jbv.a);
    }

    public kgg(Object obj, Context context, ktw ktwVar) {
        this.d = new WeakReference(obj);
        this.c = context;
        this.e = 0;
        this.f = npd.p(ktwVar);
    }
}
