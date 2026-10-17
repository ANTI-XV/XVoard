package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzx extends fas {
    private static final String[] d = {"40key_without_english_setting_scheme", "40key_with_english_setting_scheme", "qwerty_without_english_setting_scheme", "qwerty_with_english_setting_scheme"};
    private static gzx e;

    protected gzx(Context context) {
        super(context, gzw.f(context));
    }

    public static gzx h(Context context) {
        gzx gzxVar;
        synchronized (gzx.class) {
            if (e == null) {
                e = new gzx(context);
                ezg.c(context).g(e, "zh_TW", "zh_TW");
            }
            gzxVar = e;
        }
        return gzxVar;
    }

    @Override // defpackage.fas
    protected final String c() {
        return "gesture_data_scheme";
    }

    @Override // defpackage.fas
    protected final String[] e() {
        return d;
    }
}
