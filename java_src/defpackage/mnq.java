package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnq implements SharedPreferences.Editor, AutoCloseable, hdb, jpf {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor");
    public volatile boolean b;
    public final hda c;
    private final Context d;
    private final mnl e;
    private final SharedPreferences f;
    private final SharedPreferences.Editor g;
    private final mvs h;
    private final cdv i;

    public mnq(Context context, SharedPreferences sharedPreferences, mnl mnlVar, cdv cdvVar) {
        this.d = context;
        this.f = sharedPreferences;
        this.g = sharedPreferences.edit();
        hda hdaVarJ = moc.j(context);
        this.c = hdaVarJ;
        this.h = new mvs(hdaVarJ, (byte[]) null);
        this.e = mnlVar;
        this.i = cdvVar;
    }

    private final boolean d() {
        return this.b && moc.d(this.d);
    }

    private final boolean e(String str) {
        return d() && this.e.b(str);
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        this.g.apply();
    }

    @Override // defpackage.hdb
    public final void b() {
        this.b = this.c.d();
        if (this.b) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor", "availabilityChanged", 95, "CrossProfileSharedPreferencesEditor.java")).t("work profile availability is changed to available");
        } else {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor", "availabilityChanged", 97, "CrossProfileSharedPreferencesEditor.java")).t("work profile availability is changed to unavailable");
        }
        if (moc.f(this.d)) {
            c();
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(mod.WORK_PROFILE_STATE, new Object[0]);
    }

    public final void c() {
        if (d()) {
            mvs mvsVar = this.h;
            mnl mnlVar = this.e;
            SharedPreferences sharedPreferences = this.f;
            mvs mvsVarB = mvsVar.b();
            mnk mnkVar = new mnk(mnlVar, sharedPreferences);
            moa moaVar = moa.a;
            Bundle bundle = new Bundle(hdx.class.getClassLoader());
            moa.b.c(bundle, "allowedSharedPreferences", mnkVar, hdy.a("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"));
            hdj hdjVar = new hdj(moa.b, hdy.a("java.lang.Void"));
            Object obj = mvsVarB.a;
            ((hda) obj).a().r(-3501682228218438129L, 8, bundle, hdjVar, hdjVar.c);
            moe.e(hdjVar.c, mof.SYNC_PREFERENCE_ALL, "");
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        return this.g.clear();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.a.remove(this);
        mob.a.h(this);
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        return this.g.commit();
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        if (((Boolean) jpgVar.e()).booleanValue()) {
            c();
            return;
        }
        if (d()) {
            hrl hrlVar = new hrl(this.c);
            mno mnoVar = mno.a;
            Bundle bundle = new Bundle(hdx.class.getClassLoader());
            hdj hdjVar = new hdj(mno.b, hdy.a("java.lang.Void"));
            Object obj = hrlVar.a;
            ((hda) obj).a().r(2496128067178147232L, 3, bundle, hdjVar, hdjVar.c);
            moe.e(hdjVar.c, mof.RESET_PHENOTYPE_FLAG, "");
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        if (!this.f.contains(str) || z != this.f.getBoolean(str, false)) {
            this.g.putBoolean(str, z);
            if (e(str)) {
                mvs mvsVarB = this.h.b();
                moa moaVar = moa.a;
                Bundle bundle = new Bundle(hdx.class.getClassLoader());
                moa.b.c(bundle, "key", str, hdy.a("java.lang.String"));
                hdy.a("boolean");
                bundle.putBoolean("value", z);
                hdj hdjVar = new hdj(moa.b, hdy.a("java.lang.Void"));
                Object obj = mvsVarB.a;
                ((hda) obj).a().r(-3501682228218438129L, 1, bundle, hdjVar, hdjVar.c);
                moe.e(hdjVar.c, mof.SYNC_PREFERENCE_PUT_BOOLEAN, str);
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f) {
        if (!this.f.contains(str) || f != this.f.getFloat(str, Float.MAX_VALUE)) {
            this.g.putFloat(str, f);
            if (e(str)) {
                mvs mvsVarB = this.h.b();
                moa moaVar = moa.a;
                Bundle bundle = new Bundle(hdx.class.getClassLoader());
                moa.b.c(bundle, "key", str, hdy.a("java.lang.String"));
                hdy.a("float");
                bundle.putFloat("value", f);
                hdj hdjVar = new hdj(moa.b, hdy.a("java.lang.Void"));
                Object obj = mvsVarB.a;
                ((hda) obj).a().r(-3501682228218438129L, 2, bundle, hdjVar, hdjVar.c);
                moe.e(hdjVar.c, mof.SYNC_PREFERENCE_PUT_FLOAT, str);
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        if (!this.f.contains(str) || i != this.f.getInt(str, Integer.MAX_VALUE)) {
            this.g.putInt(str, i);
            if (e(str)) {
                mvs mvsVarB = this.h.b();
                moa moaVar = moa.a;
                Bundle bundle = new Bundle(hdx.class.getClassLoader());
                moa.b.c(bundle, "key", str, hdy.a("java.lang.String"));
                hdy.a("int");
                bundle.putInt("value", i);
                hdj hdjVar = new hdj(moa.b, hdy.a("java.lang.Void"));
                Object obj = mvsVarB.a;
                ((hda) obj).a().r(-3501682228218438129L, 3, bundle, hdjVar, hdjVar.c);
                moe.e(hdjVar.c, mof.SYNC_PREFERENCE_PUT_INT, str);
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        if (!this.f.contains(str) || j != this.f.getLong(str, Long.MAX_VALUE)) {
            this.g.putLong(str, j);
            if (e(str)) {
                mvs mvsVarB = this.h.b();
                moa moaVar = moa.a;
                Bundle bundle = new Bundle(hdx.class.getClassLoader());
                moa.b.c(bundle, "key", str, hdy.a("java.lang.String"));
                hdy.a("long");
                bundle.putLong("value", j);
                hdj hdjVar = new hdj(moa.b, hdy.a("java.lang.Void"));
                Object obj = mvsVarB.a;
                ((hda) obj).a().r(-3501682228218438129L, 4, bundle, hdjVar, hdjVar.c);
                moe.e(hdjVar.c, mof.SYNC_PREFERENCE_PUT_LONG, str);
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        if (str2 == null) {
            remove(str);
            return this;
        }
        if (!str2.equals(this.f.getString(str, null))) {
            this.g.putString(str, str2);
            if (e(str)) {
                mvs mvsVarB = this.h.b();
                moa moaVar = moa.a;
                Bundle bundle = new Bundle(hdx.class.getClassLoader());
                moa.b.c(bundle, "key", str, hdy.a("java.lang.String"));
                moa.b.c(bundle, "value", str2, hdy.a("java.lang.String"));
                hdj hdjVar = new hdj(moa.b, hdy.a("java.lang.Void"));
                Object obj = mvsVarB.a;
                ((hda) obj).a().r(-3501682228218438129L, 5, bundle, hdjVar, hdjVar.c);
                moe.e(hdjVar.c, mof.SYNC_PREFERENCE_PUT_STRING, str);
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        if (set == null) {
            remove(str);
            return this;
        }
        if (!set.equals(this.f.getStringSet(str, null))) {
            this.g.putStringSet(str, set);
            if (e(str)) {
                mvs mvsVarB = this.h.b();
                moa moaVar = moa.a;
                Bundle bundle = new Bundle(hdx.class.getClassLoader());
                moa.b.c(bundle, "key", str, hdy.a("java.lang.String"));
                moa.b.c(bundle, "values", set, hdy.b(hdy.a("java.lang.String")));
                hdj hdjVar = new hdj(moa.b, hdy.a("java.lang.Void"));
                ((hda) mvsVarB.a).a().r(-3501682228218438129L, 6, bundle, hdjVar, hdjVar.c);
                moe.e(hdjVar.c, mof.SYNC_PREFERENCE_PUT_STRING_SET, str);
            }
        }
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        if (this.f.contains(str)) {
            this.g.remove(str);
            if (e(str)) {
                mvs mvsVarB = this.h.b();
                moa moaVar = moa.a;
                Bundle bundle = new Bundle(hdx.class.getClassLoader());
                moa.b.c(bundle, "key", str, hdy.a("java.lang.String"));
                hdj hdjVar = new hdj(moa.b, hdy.a("java.lang.Void"));
                Object obj = mvsVarB.a;
                ((hda) obj).a().r(-3501682228218438129L, 7, bundle, hdjVar, hdjVar.c);
                moe.e(hdjVar.c, mof.SYNC_PREFERENCE_REMOVE, str);
            }
        }
        return this;
    }
}
