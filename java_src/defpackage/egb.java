package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egb implements nds {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask");
    private final Context b;
    private final mfx c;
    private final String d;
    private final File e;

    public egb(Context context, mfx mfxVar, String str, File file) {
        this.b = context;
        this.c = mfxVar;
        this.d = str;
        this.e = file;
    }

    private final void b(int i) {
        if (this.d.contains("emoji_superpacks_manifest_bundled.zip")) {
            pdn pdnVar = kwo.a;
            kwk.a.d(efv.EXTRACT_PREBUNDLED_EMOJI_METADATA, Integer.valueOf(i));
        } else {
            pdn pdnVar2 = kwo.a;
            kwk.a.d(efv.EXTRACT_PREBUNDLED_EMOJI_DATA, Integer.valueOf(i));
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x011f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0126  */
    /* JADX WARN: Code duplicated, block: B:52:0x0130  */
    /* JADX WARN: Code duplicated, block: B:54:0x016c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0178  */
    /* JADX WARN: Code duplicated, block: B:58:0x018f  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nds
    public final /* bridge */ /* synthetic */ Object a(ncc nccVar) throws Throwable {
        IOException iOException;
        File file;
        InputStream inputStream;
        String str;
        File file2;
        Object obj = "FileOperationUtils.java";
        String absolutePath = "extractFileFromAssets";
        String str2 = "com/google/android/libraries/inputmethod/utils/FileOperationUtils";
        nccVar.a();
        Context context = this.b;
        File filesDir = context.getFilesDir();
        mfx mfxVar = this.c;
        String str3 = this.d;
        InputStream inputStream2 = null;
        try {
            if (mfx.n(filesDir)) {
                InputStream inputStreamOpen = context.getAssets().open(str3);
                try {
                    try {
                        mfxVar.b(filesDir.getAbsolutePath());
                        File file3 = new File(filesDir, cmc.f(str3, ".tmp"));
                        try {
                            if (!file3.exists() || mfxVar.f(file3)) {
                                piz pizVar = new piz();
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(file3);
                                    pizVar.c(fileOutputStream);
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int i = inputStreamOpen.read(bArr);
                                        if (i <= 0) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, i);
                                    }
                                    pizVar.close();
                                    iup.a(inputStreamOpen);
                                    file2 = new File(filesDir, str3);
                                    if (!mfxVar.i(file3, file2)) {
                                        pdk pdkVar = (pdk) ((pdk) mfx.a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "extractFileFromAssets", 816, "FileOperationUtils.java");
                                        absolutePath = file3.getAbsolutePath();
                                        str2 = "Failed to move tmp file %s to des file %s";
                                        pdkVar.G("Failed to move tmp file %s to des file %s", absolutePath, file2.getAbsolutePath());
                                        obj = pdkVar;
                                    }
                                    if (file2 != null) {
                                        b(3);
                                        throw new FileNotFoundException("Bundled emoji file not found.");
                                    }
                                    if (file2.exists()) {
                                        b(3);
                                        throw new FileNotFoundException(String.format("Bundled file at %s not found.", file2.getAbsolutePath()));
                                    }
                                    if (this.c.c(file2, this.e)) {
                                        b(2);
                                        throw new IOException("Unable to copy bundled data.");
                                    }
                                    ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask", "execute", 66, "FetchBundledResourceTask.java")).G("Successfully copied file from %s to %s.", file2.getAbsolutePath(), this.e.getAbsolutePath());
                                    b(1);
                                    return new nec("assets://".concat(String.valueOf(file2.getAbsolutePath())));
                                } catch (Throwable th) {
                                    try {
                                        throw pizVar.a(th);
                                    } catch (Throwable th2) {
                                        pizVar.close();
                                        throw th2;
                                    }
                                }
                            }
                            ((pdk) ((pdk) mfx.a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "extractFileFromAssets", 786, "FileOperationUtils.java")).w("Failed to delete existing file %s", file3.getAbsolutePath());
                            iup.a(inputStreamOpen);
                            obj = obj;
                        } catch (IOException e) {
                            iOException = e;
                            inputStream = inputStreamOpen;
                            file = file3;
                            str = obj;
                            try {
                                ((pdk) ((pdk) ((pdk) mfx.a.c()).i(iOException)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "extractFileFromAssets", (char) 805, "FileOperationUtils.java")).w("Failed to extract file %s from assets", str3);
                                if (file == null) {
                                    ((pdk) mfx.a.a(jqt.a).j(str2, absolutePath, 807, str)).t("outFile is not initialized.");
                                }
                                iup.a(inputStream);
                            } catch (Throwable th3) {
                                th = th3;
                                inputStream2 = inputStream;
                                iup.a(inputStream2);
                                throw th;
                            }
                        }
                    } catch (IOException e2) {
                        iOException = e2;
                        inputStream = inputStreamOpen;
                        file = null;
                        str = obj;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    inputStream2 = inputStreamOpen;
                    iup.a(inputStream2);
                    throw th;
                }
            } else {
                ((pdk) ((pdk) mfx.a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "extractFileFromAssets", 775, "FileOperationUtils.java")).G("Failed to create folder %s for extracting %s from assets", filesDir.getAbsolutePath(), str3);
                iup.a(null);
                obj = obj;
            }
        } catch (IOException e3) {
            iOException = e3;
            file = null;
            inputStream = null;
            str = obj;
        } catch (Throwable th5) {
            th = th5;
        }
        file2 = null;
        if (file2 != null) {
            b(3);
            throw new FileNotFoundException("Bundled emoji file not found.");
        }
        if (file2.exists()) {
            b(3);
            throw new FileNotFoundException(String.format("Bundled file at %s not found.", file2.getAbsolutePath()));
        }
        if (this.c.c(file2, this.e)) {
            b(2);
            throw new IOException("Unable to copy bundled data.");
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask", "execute", 66, "FetchBundledResourceTask.java")).G("Successfully copied file from %s to %s.", file2.getAbsolutePath(), this.e.getAbsolutePath());
        b(1);
        return new nec("assets://".concat(String.valueOf(file2.getAbsolutePath())));
    }
}
