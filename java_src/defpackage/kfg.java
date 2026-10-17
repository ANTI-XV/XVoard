package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfg {
    static final jpg a = jpk.a("prevent_external_intents", false);
    static final jpg b;
    private static final owk c;

    static {
        owk owkVarA = owk.A("android.intent.action.VIEW", "android.intent.action.SEND", "android.intent.action.SEND_MULTIPLE", "android.intent.action.SENDTO", "android.intent.action.CHOOSER", "android.intent.action.GET_CONTENT", "android.intent.action.PICK", "android.intent.action.OPEN_DOCUMENT", "com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK", "android.settings.", "android.provider.action.PICK_IMAGES", "androidx.activity.result.contract.action.PICK_IMAGES", "", "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS");
        c = owkVarA;
        b = jpk.j("external_intent_actions", a.h(owkVarA));
    }
}
