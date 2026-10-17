package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afm extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return aft.a();
        }
        if (Looper.myLooper() == null) {
            return null;
        }
        return new afp(new Handler(Looper.myLooper()));
    }
}
