package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.inputmethod.libs.universaldictation.utils.StartActivityForResult;
import j$.util.function.BiConsumer$CC;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gtv implements BiConsumer {
    private final /* synthetic */ int a;

    public /* synthetic */ gtv(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            StartActivityForResult.s((Context) obj, new Intent("android.settings.".concat(String.valueOf(ohu.l((String) obj2)))), 2);
            return;
        }
        if (i == 1) {
            ieo ieoVar = new ieo((String) obj2, new Bundle());
            StartActivityForResult.s((Context) obj, new Intent().setPackage(ieoVar.c).putExtra("account_name", (String) null).putExtra("assistant_settings_feature", ieoVar.a).putExtras(ieoVar.b).setAction("com.google.android.googlequicksearchbox.action.ASSISTANT_SETTINGS"), 1);
        } else if (i == 2) {
            ((owf) obj).g(obj2);
        } else if (i != 3) {
            ((jmi) obj).i((pbk) obj2);
        } else {
            ((oxs) obj).c(obj2);
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.a;
        if (i == 0) {
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        if (i == 1) {
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        if (i != 2) {
            return i != 3 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
