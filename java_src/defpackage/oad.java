package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oad {
    public final Context a;
    public final Executor b;
    public final String c;
    public final oqx d;
    public SharedPreferences e;
    public final ojh f;

    public oad(oab oabVar) {
        this.a = oabVar.a;
        this.b = oabVar.b;
        this.c = oabVar.c;
        this.f = oabVar.e;
        this.d = oabVar.d;
    }

    public static oab a(Context context, Executor executor) {
        return new oab(context.getApplicationContext(), executor);
    }
}
