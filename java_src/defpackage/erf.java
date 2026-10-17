package defpackage;

import android.net.Uri;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erf implements cpo {
    private final Uri a;
    private final /* synthetic */ int b;

    public erf(Uri uri, int i) {
        this.b = i;
        this.a = uri;
    }

    @Override // defpackage.cpo
    public final Class a() {
        int i = this.b;
        return (i == 0 || i != 1) ? ByteBuffer.class : ByteBuffer.class;
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        rra rraVar;
        rra rraVar2;
        rra rraVar3;
        int i = this.b;
        if (i == 0) {
            if (!efd.c(this.a)) {
                cpnVar.e(new IllegalStateException("The emoji mix params is not valid."));
                return;
            }
            efd efdVar = (efd) efc.a.b.get(this.a);
            if (efdVar != null && (rraVar = efdVar.e) != null) {
                cpnVar.b(ByteBuffer.wrap(rraVar.A()));
                return;
            }
            IllegalStateException illegalStateException = new IllegalStateException("The cached EmojiMixStickerParams should be a valid sticker.");
            ((pdk) ((pdk) ((pdk) erg.a.c()).i(illegalStateException)).j("com/google/android/apps/inputmethod/libs/expression/sticker/EmojiMixStickerLoader$ByteBufferUriFetcher", "loadData", '<', "EmojiMixStickerLoader.java")).r();
            cpnVar.e(illegalStateException);
            return;
        }
        if (i != 1) {
            if (!efl.c(this.a)) {
                cpnVar.e(new IllegalStateException("The wordart params is not valid."));
                return;
            }
            efl eflVar = (efl) efj.a.b.get(this.a);
            if (eflVar != null && (rraVar3 = eflVar.e) != null) {
                cpnVar.b(ByteBuffer.wrap(rraVar3.A()));
                return;
            }
            IllegalStateException illegalStateException2 = new IllegalStateException("The cached WordArtStickerParams should be a valid sticker.");
            ((pdk) ((pdk) ((pdk) esn.a.c()).i(illegalStateException2)).j("com/google/android/apps/inputmethod/libs/expression/sticker/WordArtStickerLoader$ByteBufferUriFetcher", "loadData", '<', "WordArtStickerLoader.java")).r();
            cpnVar.e(illegalStateException2);
            return;
        }
        if (!efb.c(this.a)) {
            cpnVar.e(new IllegalStateException("The emogen params is not valid."));
            return;
        }
        efb efbVar = (efb) efa.a.b.get(this.a);
        if (efbVar != null && (rraVar2 = efbVar.e) != null) {
            cpnVar.b(ByteBuffer.wrap(rraVar2.A()));
            return;
        }
        IllegalStateException illegalStateException3 = new IllegalStateException("The cached EmogenStickerParams should be a valid sticker.");
        ((pdk) ((pdk) ((pdk) ere.a.c()).i(illegalStateException3)).j("com/google/android/apps/inputmethod/libs/expression/sticker/EmogenStickerLoader$ByteBufferUriFetcher", "loadData", '<', "EmogenStickerLoader.java")).r();
        cpnVar.e(illegalStateException3);
    }

    @Override // defpackage.cpo
    public final int g() {
        return 2;
    }
}
