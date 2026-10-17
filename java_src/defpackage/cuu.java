package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuu implements cpi {
    public static final cpe a = new cpe("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90, cpe.a);
    public static final cpe b = new cpe("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, cpe.a);
    private final csc c;

    @Deprecated
    public cuu() {
        this.c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    @Override // defpackage.cot
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, cpf cpfVar) throws Throwable {
        boolean z = (Bitmap) ((cro) obj).c();
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) cpfVar.b(b);
        if (compressFormat == null) {
            compressFormat = z.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        z.getWidth();
        z.getHeight();
        SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) cpfVar.b(a)).intValue();
        OutputStream cpmVar = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        csc cscVar = this.c;
                        cpmVar = cscVar != null ? new cpm(fileOutputStream, cscVar) : fileOutputStream;
                        z.compress(compressFormat, iIntValue, cpmVar);
                        cpmVar.close();
                        z = 1;
                        cpmVar.close();
                    } catch (IOException unused) {
                        cpmVar = fileOutputStream;
                        z = 0;
                        z = 0;
                        if (cpmVar != null) {
                            cpmVar.close();
                        }
                        return z;
                    } catch (Throwable th) {
                        th = th;
                        cpmVar = fileOutputStream;
                        if (cpmVar != null) {
                            try {
                                cpmVar.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (IOException unused3) {
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException unused4) {
        }
        return z;
    }

    @Override // defpackage.cpi
    public final int b() {
        return 2;
    }

    public cuu(csc cscVar) {
        this.c = cscVar;
    }
}
