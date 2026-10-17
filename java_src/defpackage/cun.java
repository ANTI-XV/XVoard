package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cun implements ctw {
    private final Context a;
    private final ctw b;
    private final ctw c;
    private final Class d;

    public cun(Context context, ctw ctwVar, ctw ctwVar2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = ctwVar;
        this.c = ctwVar2;
        this.d = cls;
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && cnn.c((Uri) obj);
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        Uri uri = (Uri) obj;
        return new aie(new czk(uri), new cum(this.a, this.b, this.c, uri, i, i2, cpfVar, this.d));
    }
}
