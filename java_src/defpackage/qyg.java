package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qyg {
    public static final pxx a;
    protected final Context b;

    static {
        pxw pxwVarB = pxx.b(qyg.class);
        pxwVarB.b(new pye(qxy.class, 1, 0));
        pxwVarB.b(new pye(Context.class, 1, 0));
        pxwVarB.d = new pyz(14);
        a = pxwVarB.a();
    }

    public qyg(Context context) {
        this.b = context;
    }

    protected final SharedPreferences a() {
        return this.b.getSharedPreferences("com.google.mlkit.internal", 0);
    }

    public final synchronized String b() {
        String string = a().getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        a().edit().putString("ml_sdk_instance_id", string2).apply();
        return string2;
    }
}
