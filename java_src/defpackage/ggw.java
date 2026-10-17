package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggw implements ghn {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ggw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ghn
    public final void a(juo juoVar, int i) {
        if (this.b != 0) {
            Object obj = this.a;
            efr efrVar = (efr) obj;
            efrVar.n.e(juoVar);
            elz elzVarA = ema.a();
            elzVarA.e(juoVar);
            elzVarA.f(i);
            elzVarA.c(efrVar.h);
            elzVarA.i(efrVar.d);
            elzVarA.d(efrVar.j);
            jrd jrdVarA = efrVar.c.a(elzVarA.a());
            jrk jrkVar = new jrk();
            jrkVar.d(new efo(obj, juoVar, 0));
            jrkVar.a = jbv.b;
            jrdVarA.C(jrkVar.a());
            return;
        }
        Object obj2 = this.a;
        UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) obj2;
        EditorInfo editorInfo = universalMediaKeyboardTablet.E;
        if (editorInfo == null) {
            editorInfo = new EditorInfo();
        }
        emg emgVar = universalMediaKeyboardTablet.d;
        String strM = ((AbstractSearchResultKeyboard) obj2).M();
        universalMediaKeyboardTablet.t.e(juoVar);
        elz elzVarA2 = ema.a();
        elzVarA2.e(juoVar);
        elzVarA2.f(i);
        elzVarA2.c(editorInfo);
        elzVarA2.h(emj.c(universalMediaKeyboardTablet.w, juoVar));
        elzVarA2.i(new fyf(obj2, 13));
        kfv kfvVar = universalMediaKeyboardTablet.x;
        Objects.requireNonNull(kfvVar);
        elzVarA2.d(new gct(kfvVar, 10));
        jrd jrdVarA2 = emgVar.a(elzVarA2.a());
        jrk jrkVar2 = new jrk();
        jrkVar2.d(new fvl((LifecycleKeyboard) obj2, juoVar, strM, 3));
        jrkVar2.a = jbv.b;
        jrdVarA2.C(jrkVar2.a());
    }

    @Override // defpackage.ghn
    public final void b(String str) {
        if (this.b != 0) {
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.addFlags(268435456);
        ((UniversalMediaKeyboardTablet) this.a).w.startActivity(intent);
        Object obj = this.a;
        UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) obj;
        universalMediaKeyboardTablet.e.d(enw.UNIVERSAL_MEDIA_IMAGE_OPENED, universalMediaKeyboardTablet.h, str, ((AbstractSearchResultKeyboard) obj).M(), UniversalMediaKeyboardTablet.K(), universalMediaKeyboardTablet.j());
    }
}
