package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ery implements cpo {
    private final Context a;
    private final Uri b;
    private final TenorAnimationJni c;

    public ery(Context context, Uri uri, TenorAnimationJni tenorAnimationJni) {
        this.a = context;
        this.b = uri;
        this.c = tenorAnimationJni;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return ByteBuffer.class;
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        if (!etq.e(this.b)) {
            cpnVar.e(new IllegalStateException("The smartbox params is not valid."));
            return;
        }
        etq etqVar = (etq) eto.a.b.get(etq.c(this.b).f);
        if (etqVar != null) {
            esa.b(this.a, this.b, etqVar, cpnVar);
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("The cached SmartboxStickerParams should be a valid sticker.");
        ((pdk) ((pdk) ((pdk) erz.a.c()).i(illegalStateException)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerLoader$ByteBufferUriFetcher", "loadData", 'J', "SmartboxStickerLoader.java")).r();
        cpnVar.e(illegalStateException);
    }

    @Override // defpackage.cpo
    public final int g() {
        return 2;
    }
}
