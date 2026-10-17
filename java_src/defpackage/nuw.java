package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nuw {
    static {
        new ConcurrentHashMap();
    }

    public static SharedPreferences a(Context context) {
        return context.getSharedPreferences("PhenotypeStickyAccount", 0);
    }
}
