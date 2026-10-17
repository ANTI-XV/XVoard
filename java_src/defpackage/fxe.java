package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxe {
    public static final jpg a;
    public static final jpg b;
    static final jpg c;
    private static final owk d;

    static {
        owk owkVarA = owk.A("com.whatsapp", "com.facebook.orca", "com.facebook.katana", "com.facebook.lite", "com.android.mms", "com.google.android.apps.messaging", "com.google.android.youtube", "com.snapchat.android", "com.verizon.messaging.vzmsgs", "com.viber.voip", "com.google.android.gm", "com.discord", new String[0]);
        d = owkVarA;
        a = jpk.a("enable_fast_access_bar", true);
        b = jpk.j("fast_access_bar_app_whitelist", a.h(owkVarA));
        c = jpk.j("fast_access_bar_enabled_keyboard_types", "prime,digit,symbol,alphabet_qwerty,alphabet_12keys,tri_state_digit,clipboard,text_editing");
    }
}
