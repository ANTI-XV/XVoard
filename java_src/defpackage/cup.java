package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cup implements ImageDecoder$OnHeaderDecodedListener {
    private final cvu a = cvu.a();
    private final int b;
    private final int c;
    private final cos d;
    private final cvi e;
    private final boolean f;
    private final cpg g;

    public cup(int i, int i2, cpf cpfVar) {
        this.b = i;
        this.c = i2;
        this.d = (cos) cpfVar.b(cvl.a);
        this.e = (cvi) cpfVar.b(cvi.f);
        boolean z = false;
        if (cpfVar.b(cvl.d) != null && ((Boolean) cpfVar.b(cvl.d)).booleanValue()) {
            z = true;
        }
        this.f = z;
        this.g = (cpg) cpfVar.b(cvl.b);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.a.b(this.b, this.c, this.f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == cos.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new cuo());
        Size size = imageInfo.getSize();
        int width = this.b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fA = this.e.a(size.getWidth(), size.getHeight(), width, height);
        imageDecoder.setTargetSize(Math.round(size.getWidth() * fA), Math.round(fA * size.getHeight()));
        if (this.g != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((this.g == cpg.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
