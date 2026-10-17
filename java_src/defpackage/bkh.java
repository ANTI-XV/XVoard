package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkh {
    public bju a;
    public boolean b;
    public PreferenceScreen c;
    public bkb d;
    public bkb e;
    public bkb f;
    private final Context g;
    private long h = 0;
    private SharedPreferences i = null;
    private SharedPreferences.Editor j;
    private final String k;

    public bkh(Context context) {
        this.g = context;
        this.k = String.valueOf(context.getPackageName()).concat("_preferences");
    }

    private final void g(boolean z) {
        SharedPreferences.Editor editor;
        if (!z && (editor = this.j) != null) {
            editor.apply();
        }
        this.b = z;
    }

    public final long a() {
        long j;
        synchronized (this) {
            j = this.h;
            this.h = 1 + j;
        }
        return j;
    }

    public final SharedPreferences.Editor b() {
        if (this.a != null) {
            return null;
        }
        if (!this.b) {
            return c().edit();
        }
        if (this.j == null) {
            this.j = c().edit();
        }
        return this.j;
    }

    public final SharedPreferences c() {
        if (this.a != null) {
            return null;
        }
        if (this.i == null) {
            this.i = this.g.getSharedPreferences(this.k, 0);
        }
        return this.i;
    }

    public final Preference d(CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.c;
        if (preferenceScreen == null) {
            return null;
        }
        return preferenceScreen.l(charSequence);
    }

    public final PreferenceScreen e(Context context, int i, PreferenceScreen preferenceScreen) {
        g(true);
        int i2 = bkg.a;
        Object[] objArr = new Object[2];
        String[] strArr = {String.valueOf(Preference.class.getPackage().getName()).concat("."), String.valueOf(SwitchPreference.class.getPackage().getName()).concat(".")};
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            Preference preferenceA = bkg.a(xml, preferenceScreen, context, objArr, this, strArr);
            xml.close();
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) preferenceA;
            preferenceScreen2.C(this);
            g(false);
            return preferenceScreen2;
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }

    public final boolean f(PreferenceScreen preferenceScreen) {
        PreferenceScreen preferenceScreen2 = this.c;
        if (preferenceScreen == preferenceScreen2) {
            return false;
        }
        if (preferenceScreen2 != null) {
            preferenceScreen2.D();
        }
        this.c = preferenceScreen;
        return true;
    }
}
