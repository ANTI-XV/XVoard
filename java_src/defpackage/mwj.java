package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwj implements nyf {
    private final Uri a;

    public mwj(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.nyf
    public final /* bridge */ /* synthetic */ Object a(riw riwVar) throws IOException {
        Object obj = riwVar.b;
        try {
            nzi nziVar = new nzi();
            nziVar.a = true;
            ZipInputStream zipInputStream = new ZipInputStream(nziVar.a(riwVar));
            while (true) {
                try {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry == null) {
                        zipInputStream.close();
                        return null;
                    }
                    Uri uriBuild = this.a.buildUpon().appendPath(nui.e(nextEntry)).build();
                    if (nextEntry.isDirectory()) {
                        ((pzb) obj).o(uriBuild);
                    } else {
                        OutputStream outputStream = (OutputStream) ((pzb) obj).n(uriBuild, new nzm());
                        try {
                            pix.b(zipInputStream, outputStream);
                            if (outputStream != null) {
                                outputStream.close();
                            }
                        } catch (Throwable th) {
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        zipInputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
                ((pzb) obj).u(this.a);
                throw e;
            }
        } catch (IOException e) {
            ((pzb) obj).u(this.a);
            throw e;
        }
    }
}
