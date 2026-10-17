package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iuc implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/backup/FileBackupFunction");
    private final OutputStream d;
    private ZipOutputStream e;
    private final rru f = iuk.d.bF();
    public final oxc b = new oxc();
    public long c = 4194304;

    public iuc(OutputStream outputStream) {
        this.d = outputStream;
    }

    public static String a(String str, String str2) {
        return a.aK(str2, str, "_");
    }

    public final boolean b(String str, String str2, File file) throws IOException {
        if (!file.exists()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "performBackup", 58, "FileBackupFunction.java")).G("The file(%s) of provider(%s) doesn't exist.", str2, str);
            return false;
        }
        long length = file.length();
        if (length > this.c) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "performBackup", 66, "FileBackupFunction.java")).G("The file(%s) of provider(%s) may exceed the backup quota", str2, str);
            return false;
        }
        if (this.e == null) {
            ZipOutputStream zipOutputStream = new ZipOutputStream(this.d);
            this.e = zipOutputStream;
            zipOutputStream.setLevel(9);
        }
        ZipOutputStream zipOutputStream2 = this.e;
        ZipEntry zipEntry = new ZipEntry(a(str, str2));
        zipOutputStream2.putNextEntry(zipEntry);
        pdn pdnVar = mfx.a;
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = fileInputStream.read(bArr, 0, 1024);
                if (i <= 0) {
                    break;
                }
                zipOutputStream2.write(bArr, 0, i);
            }
            fileInputStream.close();
            zipOutputStream2.closeEntry();
            this.c -= zipEntry.getCompressedSize();
            oxc oxcVar = this.b;
            rru rruVar = this.f;
            if (rruVar.a.bU()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            rruVar.b = rruVar.p();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            iuk iukVar = (iuk) rruVar.b;
            iuk iukVar2 = iuk.d;
            str2.getClass();
            iukVar.a |= 1;
            iukVar.b = str2;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            iuk iukVar3 = (iuk) rruVar.b;
            iukVar3.a |= 2;
            iukVar3.c = length;
            oxcVar.j(str, (iuk) rruVar.q());
            return true;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        ZipOutputStream zipOutputStream = this.e;
        if (zipOutputStream == null) {
            this.d.close();
        } else {
            zipOutputStream.close();
            this.e = null;
        }
    }
}
