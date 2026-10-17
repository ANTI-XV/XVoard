package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erb implements ctw {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader");
    private final Context b;
    private final TenorAnimationJni c;
    private final opz d;

    public erb(Context context, TenorAnimationJni tenorAnimationJni, opz opzVar) {
        this.b = context;
        this.c = tenorAnimationJni;
        this.d = opzVar;
    }

    @Override // defpackage.ctw
    public final /* synthetic */ boolean a(Object obj) {
        return eez.d((Uri) obj);
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        Uri uri = (Uri) obj;
        return new aie(jsj.b(uri, new Object[0]), new era(this.b, uri, this.c, this.d));
    }
}
