package defpackage;

import android.content.Context;
import j$.util.Collection;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqo {
    public static final fqo a = new fqo();
    public static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher");
    public volatile boolean c = false;

    private fqo() {
    }

    public final void a(mgf mgfVar, Context context) {
        Collection.EL.stream(kbi.a()).filter(new ecr(mgfVar, 19)).findFirst().ifPresentOrElse(new fax(this, kck.E(context), 3), new fhy(mgfVar, 16));
    }

    public final void b(mgf mgfVar, Context context, Consumer consumer) {
        if (context == null) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "switchKeyboardLanguage", 41, "NgaKeyboardLanguageSwitcher.java")).w("Could not switch IME to %s, context was null [SDG]", mgfVar);
        } else if (consumer != null) {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "switchKeyboardLanguage", 46, "NgaKeyboardLanguageSwitcher.java")).t("Performing keyboard language switch using RUN_ON_IME_IDLE [SDG]");
            consumer.l(jnb.d(new ktc(-10165, null, new ejb(this, mgfVar, context, 15))));
        } else {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "switchKeyboardLanguage", 58, "NgaKeyboardLanguageSwitcher.java")).t("Performing keyboard language switch directly [SDG]");
            a(mgfVar, context);
        }
    }
}
