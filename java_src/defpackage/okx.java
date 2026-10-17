package defpackage;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class okx implements okz {
    final /* synthetic */ Set a;
    final /* synthetic */ olc b;
    final /* synthetic */ ZipFile c;

    public okx(Set set, olc olcVar, ZipFile zipFile) {
        this.a = set;
        this.b = olcVar;
        this.c = zipFile;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.okz
    public final void a(mwa mwaVar, File file, boolean z) throws IOException {
        this.a.add(file);
        if (z) {
            return;
        }
        olc olcVar = this.b;
        Log.i("SplitCompat", String.format("NativeLibraryExtractor: split '%s' has native library '%s' that does not exist; extracting from '%s!%s' to '%s'", olcVar.b, mwaVar.b, olcVar.a.getAbsolutePath(), ((ZipEntry) mwaVar.a).getName(), file.getAbsolutePath()));
        ZipFile zipFile = this.c;
        Object obj = mwaVar.a;
        int i = ola.b;
        byte[] bArr = new byte[4096];
        if (file.exists()) {
            file.delete();
        }
        InputStream inputStream = zipFile.getInputStream((ZipEntry) obj);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                okt.l(file);
                while (true) {
                    int i2 = inputStream.read(bArr);
                    if (i2 <= 0) {
                        break;
                    } else {
                        fileOutputStream.write(bArr, 0, i2);
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                    throw th;
                }
                fileOutputStream.close();
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Throwable th2) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th4;
        }
    }
}
