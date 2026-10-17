package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erz implements ctw {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerLoader");
    private final Context b;
    private final TenorAnimationJni c;

    public erz(Context context, TenorAnimationJni tenorAnimationJni) {
        this.b = context;
        this.c = tenorAnimationJni;
    }

    @Override // defpackage.ctw
    public final /* synthetic */ boolean a(Object obj) {
        return etq.d((Uri) obj);
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        Uri uri = (Uri) obj;
        return new aie(jsj.b(uri, new Object[0]), new ery(this.b, uri, this.c));
    }
}
