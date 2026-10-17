package defpackage;

import android.media.Image;
import android.media.ImageReader;
import android.os.Looper;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xs implements adf {
    public final Object a = new Object();
    public boolean b = true;
    private final ImageReader c;

    public xs(ImageReader imageReader) {
        this.c = imageReader;
    }

    private static final boolean k(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }

    @Override // defpackage.adf
    public final int a() {
        int height;
        synchronized (this.a) {
            height = this.c.getHeight();
        }
        return height;
    }

    @Override // defpackage.adf
    public final int b() {
        int imageFormat;
        synchronized (this.a) {
            imageFormat = this.c.getImageFormat();
        }
        return imageFormat;
    }

    @Override // defpackage.adf
    public final int c() {
        int maxImages;
        synchronized (this.a) {
            maxImages = this.c.getMaxImages();
        }
        return maxImages;
    }

    @Override // defpackage.adf
    public final int d() {
        int width;
        synchronized (this.a) {
            width = this.c.getWidth();
        }
        return width;
    }

    @Override // defpackage.adf
    public final Surface e() {
        Surface surface;
        synchronized (this.a) {
            surface = this.c.getSurface();
        }
        return surface;
    }

    @Override // defpackage.adf
    public final zm f() {
        Image imageAcquireLatestImage;
        synchronized (this.a) {
            try {
                imageAcquireLatestImage = this.c.acquireLatestImage();
            } catch (RuntimeException e) {
                if (!k(e)) {
                    throw e;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new xq(imageAcquireLatestImage);
        }
    }

    @Override // defpackage.adf
    public final zm g() {
        Image imageAcquireNextImage;
        synchronized (this.a) {
            try {
                imageAcquireNextImage = this.c.acquireNextImage();
            } catch (RuntimeException e) {
                if (!k(e)) {
                    throw e;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new xq(imageAcquireNextImage);
        }
    }

    @Override // defpackage.adf
    public final void h() {
        synchronized (this.a) {
            this.b = true;
            this.c.setOnImageAvailableListener(null, null);
        }
    }

    @Override // defpackage.adf
    public final void i() {
        synchronized (this.a) {
            this.c.close();
        }
    }

    @Override // defpackage.adf
    public final void j(final ade adeVar, final Executor executor) {
        synchronized (this.a) {
            this.b = false;
            ImageReader.OnImageAvailableListener onImageAvailableListener = new ImageReader.OnImageAvailableListener() { // from class: xr
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    xs xsVar = this.a;
                    Object obj = xsVar.a;
                    Executor executor2 = executor;
                    ade adeVar2 = adeVar;
                    synchronized (obj) {
                        if (!xsVar.b) {
                            executor2.execute(new tz(xsVar, adeVar2, 14, null));
                        }
                    }
                }
            };
            ImageReader imageReader = this.c;
            if (afj.a == null) {
                synchronized (afj.class) {
                    if (afj.a == null) {
                        afj.a = aru.e(Looper.getMainLooper());
                    }
                }
            }
            imageReader.setOnImageAvailableListener(onImageAvailableListener, afj.a);
        }
    }
}
