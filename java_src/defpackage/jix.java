package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jix {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper");
    public static final opv b = opv.c(',');
    public static final oqu c = oqu.c(',');
    public static final jpg d = jpk.a("enable_emoji_variant_preferences_backup", false);
    private final Context e;
    private lhx f = null;

    public jix(Context context) {
        this.e = context;
    }

    public final lhx a() {
        if (this.f == null) {
            this.f = lhx.N(this.e);
        }
        return this.f;
    }
}
