package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggr implements ghn {
    final /* synthetic */ int a;
    final /* synthetic */ UniversalMediaKeyboardM2 b;

    public ggr(UniversalMediaKeyboardM2 universalMediaKeyboardM2, int i) {
        this.a = i;
        this.b = universalMediaKeyboardM2;
    }

    @Override // defpackage.ghn
    public final void a(juo juoVar, int i) {
        UniversalMediaKeyboardM2 universalMediaKeyboardM2 = this.b;
        EditorInfo editorInfo = universalMediaKeyboardM2.E;
        if (editorInfo == null) {
            editorInfo = new EditorInfo();
        }
        int i2 = this.a;
        emg emgVar = universalMediaKeyboardM2.d;
        String strM = universalMediaKeyboardM2.M();
        universalMediaKeyboardM2.o.e(juoVar);
        elz elzVarA = ema.a();
        elzVarA.e(juoVar);
        elzVarA.f(i);
        elzVarA.c(editorInfo);
        elzVarA.h(emj.c(universalMediaKeyboardM2.w, juoVar));
        elzVarA.i(new fyf(universalMediaKeyboardM2, 12));
        elzVarA.b(i2);
        kfv kfvVar = universalMediaKeyboardM2.x;
        Objects.requireNonNull(kfvVar);
        elzVarA.d(new gct(kfvVar, 9));
        jrd jrdVarA = emgVar.a(elzVarA.a());
        jrk jrkVar = new jrk();
        jrkVar.d(new fvl(universalMediaKeyboardM2, juoVar, strM, 2));
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
    }

    @Override // defpackage.ghn
    public final void b(String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.addFlags(268435456);
        this.b.w.startActivity(intent);
        enw enwVar = enw.UNIVERSAL_MEDIA_IMAGE_OPENED;
        UniversalMediaKeyboardM2 universalMediaKeyboardM2 = this.b;
        universalMediaKeyboardM2.e.d(enwVar, universalMediaKeyboardM2.h, str, universalMediaKeyboardM2.M(), UniversalMediaKeyboardM2.K(), universalMediaKeyboardM2.j());
    }
}
