package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bzx extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    static {
        bxd.a("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        bxd.b();
        Objects.toString(intent);
        context.startService(bzw.b(context));
    }
}
