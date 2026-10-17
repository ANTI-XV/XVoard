package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hgt extends hxz {
    final /* synthetic */ hgu a;
    private final Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hgt(hgu hguVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.a = hguVar;
        this.b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + message.what);
            return;
        }
        int iE = this.a.e(this.b);
        int i = hhk.c;
        if (iE == 1 || iE == 2 || iE == 3 || iE == 9) {
            hgu hguVar = this.a;
            Context context = this.b;
            hguVar.d(context, iE, hguVar.h(context, iE, "n"));
        }
    }
}
