package defpackage;

import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fut implements ejt {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback");
    private final kfv b;
    private final oqx c;

    public fut(kfv kfvVar, oqx oqxVar) {
        this.b = kfvVar;
        this.c = oqxVar;
    }

    @Override // defpackage.ejt
    public final void a(ejk ejkVar, boolean z) {
        int i = ejkVar.a;
        switch (i) {
            case -10004:
                if (!z) {
                    ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback", "onClick", 80, "EmojiHeaderControllerCallback.java")).w("onClick() : User selected same category %s.", ejkVar.b);
                } else {
                    this.b.H(jnb.d(new ktc(-10041, null, ejkVar.b)));
                }
                break;
            case -10003:
                this.b.H(jnb.d(new ktc(-10059, null, owr.m("extension_interface", IEmojiSearchExtension.class, "activation_source", jnm.INTERNAL, "query", this.c.a()))));
                break;
            case -10002:
                this.b.H(jnb.d(new ktc(-10104, null, new kvc(ktz.d, ejg.l(jnm.INTERNAL)))));
                break;
            case -10001:
                this.b.H(jnb.d(new ktc(-10102, null, IEmojiSearchExtension.class.getName())));
                break;
            default:
                ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback", "onClick", 85, "EmojiHeaderControllerCallback.java")).u("onClick() : Unknown event code %d.", i);
                break;
        }
    }
}
