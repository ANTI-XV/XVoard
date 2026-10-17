package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dye implements nds {
    private final Context a;
    private final File b;
    private final neh c;
    private final mfx d;
    private final kvo e;

    public dye(Context context, mfx mfxVar, neh nehVar, File file, kvo kvoVar) {
        this.a = context;
        this.d = mfxVar;
        this.e = kvoVar;
        this.c = nehVar;
        this.b = file;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x0140  */
    /* JADX WARN: Code duplicated, block: B:39:0x014d  */
    /* JADX WARN: Code duplicated, block: B:41:0x015d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0186 A[Catch: all -> 0x01d1, IOException -> 0x01d4, TRY_LEAVE, TryCatch #6 {IOException -> 0x01d4, all -> 0x01d1, blocks: (B:48:0x017e, B:50:0x0186, B:52:0x0197, B:61:0x01c9, B:62:0x01cc, B:51:0x018b, B:58:0x01c3, B:59:0x01c7), top: B:93:0x017e, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x019f  */
    /* JADX WARN: Code duplicated, block: B:63:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x0244  */
    /* JADX WARN: Code duplicated, block: B:82:0x0265  */
    @Override // defpackage.nds
    public final /* bridge */ /* synthetic */ Object a(ncc nccVar) throws Throwable {
        qnx qnxVar;
        File file;
        String absolutePath;
        qnx qnxVarB;
        Long lB;
        long j;
        String str;
        int i;
        File file2;
        IOException iOException;
        FileInputStream fileInputStream;
        long j2;
        piz pizVar;
        boolean zE;
        nccVar.a();
        ((peq) ((peq) dyf.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceLmFetcher$ResourceFetchCancellableTask", "execute", 102, "SuperDelightResourceLmFetcher.java")).w("ResourceFetchCancellableTask#fetch(): packManifest %s", this.c);
        Locale localeC = dxi.c(this.c);
        if (localeC == null) {
            this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, false, "BadLocale");
            throw new IllegalArgumentException(String.format("PackManifest %s does not contain locale information", this.c));
        }
        int iA = dxi.a(this.c);
        FileInputStream fileInputStream2 = null;
        if (iA != 2) {
            if (iA == 3) {
                pdn pdnVar = dvv.a;
                pdn pdnVar2 = dvl.a;
                String strA = knx.a();
                String strValueOf = String.valueOf(localeC.toString().toLowerCase(Locale.US));
                File file3 = new File(strA);
                if (file3.exists()) {
                    String[] list = file3.list();
                    if (list == null) {
                        ((pdk) ((pdk) dvl.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getSystemLmFile", 309, "FileLocationUtils.java")).w("Cannot access OEM system directory: %s", file3.getAbsolutePath());
                    } else {
                        int i2 = 0;
                        while (true) {
                            if (i2 < list.length) {
                                String strConcat = strValueOf.concat("_d3_\\d{8,10}.dict");
                                String str2 = list[i2];
                                if (str2.matches(strConcat)) {
                                    file = new File(strA, str2);
                                    break;
                                }
                                i2++;
                            }
                        }
                        if (file != null) {
                            absolutePath = file.getAbsolutePath();
                            if (file.exists() || !file.canRead()) {
                                ((pdk) ((pdk) dvv.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromOemSystemDirectory", 231, "LanguageModelUtils.java")).w("Could not access OEM system LM or not available: %s", absolutePath);
                            } else {
                                ((pdk) ((pdk) dvv.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromOemSystemDirectory", 234, "LanguageModelUtils.java")).w("getLmFromOemSystemDirectory(): %s", absolutePath);
                                qnx qnxVarE = dvv.e(qnw.MAIN, absolutePath, 0, (int) file.length(), localeC);
                                rru rruVar = (rru) qnxVarE.bV(5);
                                rruVar.w(qnxVarE);
                                long j3 = Long.parseLong(absolutePath.substring(absolutePath.lastIndexOf(95) + 1, absolutePath.length() - 5));
                                if (!rruVar.b.bU()) {
                                    rruVar.t();
                                }
                                qnx qnxVar2 = (qnx) rruVar.b;
                                qnx qnxVar3 = qnx.k;
                                qnxVar2.a |= 128;
                                qnxVar2.i = j3;
                                qnxVarB = (qnx) rruVar.q();
                            }
                        }
                    }
                } else {
                    file3.getAbsolutePath();
                }
                file = null;
                if (file != null) {
                    absolutePath = file.getAbsolutePath();
                    if (file.exists()) {
                    }
                    ((pdk) ((pdk) dvv.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromOemSystemDirectory", 231, "LanguageModelUtils.java")).w("Could not access OEM system LM or not available: %s", absolutePath);
                }
            }
            qnxVar = null;
            if (qnxVar != null) {
                this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, false, "ResourceNotFound");
                throw new FileNotFoundException(String.format("Bundled file for %s not found", this.c));
            }
            if (new File(qnxVar.c).exists()) {
                this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, false, "FileNotFound");
                throw new FileNotFoundException(String.format("Bundled file at %s not found", qnxVar.c));
            }
            lB = dxi.b(this.c);
            if (lB.longValue() > 0) {
                j = qnxVar.i;
                if (j > 0 && j == lB.longValue()) {
                    mfx mfxVar = this.d;
                    str = qnxVar.c;
                    int i3 = qnxVar.d;
                    i = qnxVar.e;
                    file2 = this.b;
                    mfxVar.f(file2);
                    try {
                        try {
                            fileInputStream = new FileInputStream(str);
                            j2 = i3;
                            try {
                                if (fileInputStream.skip(j2) == j2) {
                                    pizVar = new piz();
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                        pizVar.c(fileOutputStream);
                                        zE = mfx.e(fileInputStream, i, fileOutputStream);
                                        pizVar.close();
                                        iup.a(fileInputStream);
                                        if (zE) {
                                            this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, true, null);
                                            return new nec("assets://".concat(String.valueOf(qnxVar.c)));
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw pizVar.a(th);
                                        } catch (Throwable th2) {
                                            pizVar.close();
                                            throw th2;
                                        }
                                    }
                                } else {
                                    iup.a(fileInputStream);
                                }
                            } catch (IOException e) {
                                iOException = e;
                                fileInputStream2 = fileInputStream;
                                ((pdk) ((pdk) ((pdk) mfx.a.c()).i(iOException)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", (char) 423, "FileOperationUtils.java")).w("Failed to copy file the given number of bytes from src file %s", str);
                                iup.a(fileInputStream2);
                            } catch (Throwable th3) {
                                th = th3;
                                fileInputStream2 = fileInputStream;
                                iup.a(fileInputStream2);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } catch (IOException e2) {
                        iOException = e2;
                    }
                    this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, false, "CopyFailure");
                    throw new IOException(String.format("Unable to copy file at %s", qnxVar.c));
                }
            }
            this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, false, "BadVersion");
            throw new IllegalStateException(String.format("Incorrect file version for %s, with version %d, expected version %d", this.c, Long.valueOf(qnxVar.i), lB));
        }
        qnxVarB = dvv.b(this.a, localeC);
        qnxVar = qnxVarB;
        if (qnxVar != null) {
            this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, false, "ResourceNotFound");
            throw new FileNotFoundException(String.format("Bundled file for %s not found", this.c));
        }
        if (new File(qnxVar.c).exists()) {
            this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, false, "FileNotFound");
            throw new FileNotFoundException(String.format("Bundled file at %s not found", qnxVar.c));
        }
        lB = dxi.b(this.c);
        if (lB.longValue() > 0) {
            j = qnxVar.i;
            if (j > 0) {
                mfx mfxVar2 = this.d;
                str = qnxVar.c;
                int i4 = qnxVar.d;
                i = qnxVar.e;
                file2 = this.b;
                mfxVar2.f(file2);
                fileInputStream = new FileInputStream(str);
                j2 = i4;
                if (fileInputStream.skip(j2) == j2) {
                    pizVar = new piz();
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                    pizVar.c(fileOutputStream2);
                    zE = mfx.e(fileInputStream, i, fileOutputStream2);
                    pizVar.close();
                    iup.a(fileInputStream);
                    if (zE) {
                        this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, true, null);
                        return new nec("assets://".concat(String.valueOf(qnxVar.c)));
                    }
                } else {
                    iup.a(fileInputStream);
                }
                this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, false, "CopyFailure");
                throw new IOException(String.format("Unable to copy file at %s", qnxVar.c));
            }
        }
        this.e.d(duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, false, "BadVersion");
        throw new IllegalStateException(String.format("Incorrect file version for %s, with version %d, expected version %d", this.c, Long.valueOf(qnxVar.i), lB));
    }
}
