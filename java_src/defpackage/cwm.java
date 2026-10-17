package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwm implements cro {
    private final /* synthetic */ int a;
    private final Object b;

    public cwm(Bitmap bitmap, int i) {
        this.a = i;
        this.b = bitmap;
    }

    @Override // defpackage.cro
    public final int a() {
        int i = this.a;
        if (i == 0) {
            return ((byte[]) this.b).length;
        }
        if (i == 1) {
            return czz.a((Bitmap) this.b);
        }
        Object obj = this.b;
        int intrinsicWidth = hv$$ExternalSyntheticApiModelOutline0.m116m(obj).getIntrinsicWidth() * hv$$ExternalSyntheticApiModelOutline0.m116m(obj).getIntrinsicHeight() * czz.b(Bitmap.Config.ARGB_8888);
        return intrinsicWidth + intrinsicWidth;
    }

    @Override // defpackage.cro
    public final Class b() {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? Drawable.class : Bitmap.class;
        }
        return byte[].class;
    }

    @Override // defpackage.cro
    public final /* synthetic */ Object c() {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? this.b : this.b;
        }
        return this.b;
    }

    @Override // defpackage.cro
    public final void e() {
        int i = this.a;
        if (i == 0 || i == 1) {
            return;
        }
        hv$$ExternalSyntheticApiModelOutline0.m116m(this.b).stop();
        hv$$ExternalSyntheticApiModelOutline0.m116m(this.b).clearAnimationCallbacks();
    }

    public cwm(AnimatedImageDrawable animatedImageDrawable, int i) {
        this.a = i;
        this.b = animatedImageDrawable;
    }

    public cwm(byte[] bArr, int i) {
        this.a = i;
        caj.o(bArr);
        this.b = bArr;
    }
}
