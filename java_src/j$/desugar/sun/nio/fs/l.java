package j$.desugar.sun.nio.fs;

import j$.nio.file.Path;
import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryIteratorException;
import java.nio.file.DirectoryStream;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class l implements Iterator {
    private final DirectoryStream.Filter a;
    private final File[] b;
    private int c = 0;
    final /* synthetic */ m d;

    l(m mVar, Path path, DirectoryStream.Filter filter) {
        this.d = mVar;
        File[] fileArrListFiles = path.toFile().listFiles();
        this.b = fileArrListFiles == null ? new File[0] : fileArrListFiles;
        this.a = filter;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final o next() {
        o oVar;
        do {
            int i = this.c;
            File[] fileArr = this.b;
            if (i >= fileArr.length) {
                return null;
            }
            this.c = i + 1;
            File file = fileArr[i];
            m mVar = this.d;
            oVar = new o(mVar.d, file.getPath(), mVar.b, mVar.c);
            try {
            } catch (IOException e) {
                throw new DirectoryIteratorException(e);
            }
        } while (!this.a.accept(oVar));
        return oVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (next() == null) {
            return false;
        }
        this.c--;
        return true;
    }
}
