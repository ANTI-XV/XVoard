package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nhx implements nhy {
    private final nhy a;

    public nhx(nhy nhyVar) {
        this.a = nhyVar;
    }

    @Override // defpackage.nhy
    public final void a(File file, InputStream inputStream, ZipEntry zipEntry, ncc nccVar) throws IOException {
        if (zipEntry.isDirectory()) {
            return;
        }
        nhz.g(inputStream, new File(file, nhz.e(zipEntry)), this.a, nccVar, oqh.ALWAYS_TRUE);
    }
}
