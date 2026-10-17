package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ede extends View {
    private static final IBinder b = new edd();
    public final int[] a;

    public ede(Context context) {
        super(context);
        this.a = new int[2];
    }

    @Override // android.view.View
    public final IBinder getWindowToken() {
        return b;
    }
}
