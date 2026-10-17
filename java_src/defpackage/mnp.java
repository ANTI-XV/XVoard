package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnp implements SharedPreferences, AutoCloseable {
    public final SharedPreferences a;
    public final mnq b;

    public mnp(Context context, SharedPreferences sharedPreferences, mnl mnlVar, cdv cdvVar) {
        this.a = sharedPreferences;
        mnq mnqVar = new mnq(context, sharedPreferences, mnlVar, cdvVar);
        this.b = mnqVar;
        if (mnqVar.c.e().p()) {
            mob.a.f(mnqVar);
            mnqVar.b = mnqVar.c.d();
            mnqVar.c.a.add(mnqVar);
        } else {
            mnqVar.b = true;
        }
        if (mnqVar.b) {
            ((pdk) ((pdk) mnq.a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor", "initialize", 79, "CrossProfileSharedPreferencesEditor.java")).t("work profile changes to available");
        } else {
            ((pdk) ((pdk) mnq.a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor", "initialize", 81, "CrossProfileSharedPreferencesEditor.java")).t("work profile changes to unavailable");
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return this.a.contains(str);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return this.b;
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        return this.a.getAll();
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        return this.a.getBoolean(str, z);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        return this.a.getFloat(str, f);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        return this.a.getInt(str, i);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        return this.a.getLong(str, j);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return this.a.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return this.a.getStringSet(str, set);
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.a.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.a.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }
}
