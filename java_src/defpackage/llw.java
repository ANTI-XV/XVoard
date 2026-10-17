package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llw extends Intent {
    public llw() {
        this(-1);
    }

    public final void a(int i) {
        putExtra("ENTER_PREF_HEADER", i);
    }

    public final void b(Context context, int... iArr) {
        Resources resources = context.getResources();
        StringBuilder sb = new StringBuilder();
        for (int i : iArr) {
            if (sb.length() > 0) {
                sb.append(">");
            }
            sb.append(resources.getString(i));
        }
        putExtra(":settings:fragment_args_key", sb.toString());
    }

    public final void c(Class cls, Bundle bundle, int i) {
        putExtra(":android:show_fragment", cls.getName());
        putExtra("FRAGMENT_HEADER_PREFERENCE_KEY", i);
        if (bundle != null) {
            putExtra(":android:show_fragment_args", bundle);
        }
    }

    public llw(int i) {
        if (i != -1) {
            putExtra("entry", i);
        }
        setFlags(276856832);
        setAction("android.intent.action.MAIN");
    }
}
