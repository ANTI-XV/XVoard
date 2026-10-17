package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxt {
    private final Context a;
    private boolean b;
    private List c;
    private SharedPreferences d;

    public nxt(Context context) {
        this.a = context;
    }

    private final synchronized void d() {
        if (this.d != null) {
            return;
        }
        SharedPreferences sharedPreferences = this.a.getSharedPreferences("exp_sticker_prefs", 0);
        this.d = sharedPreferences;
        String string = sharedPreferences.getString("favorites", "");
        TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(',');
        simpleStringSplitter.setString(string);
        this.c = nok.u(simpleStringSplitter);
        this.b = this.d.getBoolean("show_favorites_prompt", false);
    }

    public final List a() {
        d();
        return this.c;
    }

    public final void b() {
        d();
        this.d.edit().putString("favorites", TextUtils.join(",", this.c)).apply();
    }

    public final void c(boolean z) {
        d();
        if (this.b != z) {
            this.b = z;
            this.d.edit().putBoolean("show_favorites_prompt", this.b).apply();
        }
    }
}
