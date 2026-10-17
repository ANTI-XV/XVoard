package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esn implements ctw {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/WordArtStickerLoader");

    @Override // defpackage.ctw
    public final /* synthetic */ boolean a(Object obj) {
        return efl.d((Uri) obj);
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        Uri uri = (Uri) obj;
        return new aie(jsj.b(uri, new Object[0]), new erf(uri, 2));
    }
}
