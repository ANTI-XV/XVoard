package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mab {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper");
    public final Executor b;
    private final Context c;

    public mab(Context context, Executor executor) {
        this.c = context;
        this.b = executor;
    }

    public final pvq a(hqw hqwVar) {
        return ifk.f(hrl.c(this.c, this.b, hqwVar));
    }
}
