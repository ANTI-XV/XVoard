package defpackage;

import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nhz implements nen {
    private final fms a;

    public nhz(pvt pvtVar) {
        this.a = new fms(pvtVar, "ZipUnpacker");
    }

    public static String e(ZipEntry zipEntry) throws IOException {
        String strE = nui.e(zipEntry);
        if (TextUtils.isEmpty(strE)) {
            throw new IOException("Cannot unzip file containing entry with empty name");
        }
        return strE;
    }

    static void f(File file) throws IOException {
        if (!file.isDirectory() && !file.mkdirs()) {
            throw new IOException("Cannot create directory ".concat(String.valueOf(file.getAbsolutePath())));
        }
    }

    public static void g(InputStream inputStream, File file, nhy nhyVar, ncc nccVar, oqb oqbVar) throws IOException {
        ZipInputStream zipInputStream = new ZipInputStream(inputStream);
        while (true) {
            try {
                nccVar.a();
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    zipInputStream.close();
                    return;
                } else if (oqbVar.a(nextEntry)) {
                    try {
                        nhyVar.a(file, new nhv(zipInputStream), nextEntry, nccVar);
                        zipInputStream.closeEntry();
                    } catch (Throwable th) {
                        zipInputStream.closeEntry();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    zipInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    @Override // defpackage.nen
    public final pvq a(final neh nehVar, final String str, final File file, final File file2) {
        peu peuVar = nco.a;
        ndv.f(file);
        ndv.f(file2);
        if (c(str)) {
            return this.a.f(nehVar.o(), new nds() { // from class: nhu
                /* JADX WARN: Code duplicated, block: B:24:0x006a  */
                @Override // defpackage.nds
                public final Object a(ncc nccVar) throws IOException {
                    InputStream piwVar;
                    byte b;
                    nhy nhwVar;
                    FileInputStream fileInputStream = new FileInputStream(file);
                    String str2 = str;
                    File file3 = file2;
                    neh nehVar2 = nehVar;
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                        try {
                            int iF = nehVar2.n().f("padding_bytes");
                            if (iF == 0) {
                                piwVar = bufferedInputStream;
                            } else {
                                long jC = nehVar2.c() - ((long) iF);
                                int i = pix.a;
                                piwVar = new piw(bufferedInputStream, jC);
                            }
                            try {
                                Set set = (Set) nehVar2.n().a("slice_prefixes_to_keep");
                                oqb ivaVar = set == null ? oqh.ALWAYS_TRUE : new iva(set, 16);
                                int iHashCode = str2.hashCode();
                                if (iHashCode != -281254653) {
                                    if (iHashCode == 120609 && str2.equals("zip")) {
                                        b = 0;
                                    } else {
                                        b = -1;
                                    }
                                } else if (str2.equals("zip_zip")) {
                                    b = 1;
                                } else {
                                    b = -1;
                                }
                                if (b == 0) {
                                    nhwVar = new nhw();
                                } else {
                                    if (b != 1) {
                                        throw new IllegalArgumentException("Unsupported scheme.");
                                    }
                                    nhwVar = new nhx(new nhw());
                                }
                                nhz.g(piwVar, file3, nhwVar, nccVar, ivaVar);
                                piwVar.close();
                                bufferedInputStream.close();
                                fileInputStream.close();
                                return null;
                            } catch (Throwable th) {
                                try {
                                    piwVar.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
            });
        }
        throw new IllegalArgumentException("Scheme not supported: ".concat(str));
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        peu peuVar = nco.a;
        return this.a.e(ncyVar);
    }

    @Override // defpackage.nen
    public final boolean c(String str) {
        return "zip".equals(str) || "zip_zip".equals(str);
    }

    @Override // defpackage.ncq
    public final String d() {
        return "ZipUnpacker";
    }
}
