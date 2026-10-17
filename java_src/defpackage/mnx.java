package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnx {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer");
    public final Context b;
    public final SharedPreferences c;
    public final dhu d;
    private final cdv e;

    public mnx(Context context, SharedPreferences sharedPreferences, dhu dhuVar, cdv cdvVar) {
        this.b = context;
        this.c = sharedPreferences;
        this.d = dhuVar;
        this.e = cdvVar;
    }

    public final void a(String str) {
        this.c.getAll().get(str);
    }
}
