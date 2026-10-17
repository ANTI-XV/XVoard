package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.workprofile.TrampolineActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gou implements gor {
    private final String a;

    public gou(String str) {
        this.a = str;
    }

    @Override // defpackage.gor
    public final int a() {
        return R.layout.layout_0x7f0e07ef;
    }

    @Override // defpackage.gor
    public final String b() {
        return this.a;
    }

    @Override // defpackage.gor
    public final void c(View view, gos gosVar) {
        Context context = view.getContext();
        if (moc.f(context)) {
            view.findViewById(R.id.id_0x7f0b1ff5).setVisibility(gosVar == gos.LOADING ? 8 : 0);
            gox.G(view, gosVar);
        }
        gox.I(context, view, !gei.bD(context));
    }

    @Override // defpackage.gor
    public final boolean d(Context context) {
        return false;
    }

    @Override // defpackage.gor
    public final boolean e(gpd gpdVar) {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gou) {
            return this.a.equals(((gou) obj).a);
        }
        return false;
    }

    @Override // defpackage.gor
    public final void f(gop gopVar, gox goxVar, int i) {
        if (gopVar.n == null) {
            gopVar.d.d(lwm.BUILDER_ACTIVITY_CREATED, new Object[0]);
            Intent intent = new Intent(gopVar.b, (Class<?>) ThemeBuilderActivity.class);
            intent.setAction("android.intent.action.MAIN");
            int i2 = 101;
            if (moc.d(gopVar.b) && moc.h(gopVar.b)) {
                intent.putExtra("intent_extra_key_is_cross_profile", true);
                Intent intent2 = new Intent(gopVar.b, (Class<?>) TrampolineActivity.class);
                intent2.putExtra("android.intent.extra.INTENT", intent);
                i2 = 102;
                intent = intent2;
            }
            gopVar.q.q(intent, i2, new Bundle());
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
