package defpackage;

import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyn implements nzn {
    public nyn(byte[] bArr) {
    }

    @Override // defpackage.nzn
    public final File d(Uri uri) {
        return nok.c(uri);
    }

    @Override // defpackage.nzn
    public final InputStream e(Uri uri) throws nys {
        File fileC = nok.c(uri);
        return new nyv(new FileInputStream(fileC), fileC);
    }

    @Override // defpackage.nzn
    public final String f() {
        return "file";
    }

    @Override // defpackage.nzn
    public final boolean g(Uri uri) {
        return nok.c(uri).exists();
    }

    @Override // defpackage.nzn
    public final Iterable h(Uri uri) throws IOException {
        File fileC = nok.c(uri);
        if (!fileC.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is not a directory", uri));
        }
        File[] fileArrListFiles = fileC.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException(String.format("Not a directory or I/O error (unexpected): %s", uri));
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            String absolutePath = file.getAbsolutePath();
            if (file.isDirectory() && !absolutePath.endsWith("/")) {
                absolutePath = String.valueOf(absolutePath).concat("/");
            }
            Uri.Builder builderPath = new Uri.Builder().scheme("file").authority("").path("/");
            owf owfVar = new owf();
            builderPath.path(absolutePath);
            arrayList.add(nok.d(builderPath, owfVar));
        }
        return arrayList;
    }

    @Override // defpackage.nzn
    public final void i(Uri uri) throws IOException {
        if (!nok.c(uri).mkdirs()) {
            throw new IOException(String.format("%s could not be created", uri));
        }
    }

    @Override // defpackage.nzn
    public final void j(Uri uri) throws IOException {
        File fileC = nok.c(uri);
        if (!fileC.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is not a directory", uri));
        }
        if (!fileC.delete()) {
            throw new IOException(String.format("%s could not be deleted", uri));
        }
    }

    @Override // defpackage.nzn
    public final void k(Uri uri) throws IOException {
        File fileC = nok.c(uri);
        if (fileC.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is a directory", uri));
        }
        if (fileC.delete()) {
            return;
        }
        if (!fileC.exists()) {
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new IOException(String.format("%s could not be deleted", uri));
    }

    @Override // defpackage.nzn
    public final void l(Uri uri, Uri uri2) throws IOException {
        File fileC = nok.c(uri);
        File fileC2 = nok.c(uri2);
        phw.d(fileC2);
        if (!fileC.renameTo(fileC2)) {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // defpackage.nzn
    public final boolean m(Uri uri) {
        return nok.c(uri).isDirectory();
    }

    @Override // defpackage.nzn
    public final long p(Uri uri) throws nys {
        File fileC = nok.c(uri);
        if (fileC.isDirectory()) {
            return 0L;
        }
        return fileC.length();
    }

    @Override // defpackage.nzn
    public final OutputStream q(Uri uri) throws IOException {
        File fileC = nok.c(uri);
        phw.d(fileC);
        return new nyw(new FileOutputStream(fileC, true), fileC);
    }

    @Override // defpackage.nzn
    public final OutputStream r(Uri uri) throws IOException {
        File fileC = nok.c(uri);
        phw.d(fileC);
        return new nyw(new FileOutputStream(fileC), fileC);
    }

    public nyn() {
        new ConcurrentHashMap();
    }
}
