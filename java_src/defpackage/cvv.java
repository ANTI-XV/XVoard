package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileDescriptor;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvv implements cvw {
    private final List a;
    private final /* synthetic */ int b;
    private final Object c;
    private final Object d;

    public cvv(ByteBuffer byteBuffer, List list, csc cscVar, int i) {
        this.b = i;
        this.d = byteBuffer;
        this.a = list;
        this.c = cscVar;
    }

    @Override // defpackage.cvw
    public final int a() {
        int i = this.b;
        if (i == 0) {
            return cnm.d(this.a, ((cpz) this.c).a(), (csc) this.d);
        }
        if (i != 1) {
            return cnm.a(this.a, new coy((cqc) this.c, (csc) this.d, 2));
        }
        ByteBuffer byteBufferC = czm.c((ByteBuffer) this.d);
        if (byteBufferC == null) {
            return -1;
        }
        return cnm.a(this.a, new coy(byteBufferC, (csc) this.c, 1));
    }

    @Override // defpackage.cvw
    public final Bitmap b(BitmapFactory.Options options) throws Throwable {
        Bitmap.Config config;
        int i = this.b;
        if (i == 0) {
            return cah.p(((cpz) this.c).a(), options);
        }
        if (i == 1) {
            return cah.p(new czl(czm.c((ByteBuffer) this.d)), options);
        }
        FileDescriptor fileDescriptor = ((cqc) this.c).a().getFileDescriptor();
        Bitmap bitmapQ = null;
        if (Build.VERSION.SDK_INT != 34 || !cvt.a(options)) {
            return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        }
        caj.k(options.inPreferredConfig == Bitmap.Config.HARDWARE);
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
            if (bitmapDecodeFileDescriptor == null) {
                config = Bitmap.Config.HARDWARE;
            } else {
                try {
                    bitmapQ = cah.q(bitmapDecodeFileDescriptor);
                    bitmapDecodeFileDescriptor.recycle();
                    config = Bitmap.Config.HARDWARE;
                } catch (Throwable th) {
                    th = th;
                    bitmapQ = bitmapDecodeFileDescriptor;
                    if (bitmapQ != null) {
                        bitmapQ.recycle();
                    }
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    throw th;
                }
            }
            options.inPreferredConfig = config;
            return bitmapQ;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.cvw
    public final ImageHeaderParser$ImageType c() {
        int i = this.b;
        if (i == 0) {
            return cnm.e(this.a, ((cpz) this.c).a(), (csc) this.d);
        }
        if (i == 1) {
            return cnm.b(this.a, czm.c((ByteBuffer) this.d));
        }
        return cnm.c(this.a, new cox((cqc) this.c, (csc) this.d));
    }

    @Override // defpackage.cvw
    public final void d() {
        if (this.b != 0) {
            return;
        }
        ((cpz) this.c).a.a();
    }

    public cvv(InputStream inputStream, List list, csc cscVar, int i) {
        this.b = i;
        caj.o(cscVar);
        this.d = cscVar;
        caj.o(list);
        this.a = list;
        this.c = new cpz(inputStream, cscVar);
    }

    public cvv(ParcelFileDescriptor parcelFileDescriptor, List list, csc cscVar, int i) {
        this.b = i;
        caj.o(cscVar);
        this.d = cscVar;
        caj.o(list);
        this.a = list;
        this.c = new cqc(parcelFileDescriptor);
    }
}
