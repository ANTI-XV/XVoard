package defpackage;

import android.content.Context;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class leo {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator");

    public static File a(Context context) {
        File file = new File(context.getCacheDir(), "personal-dictionary");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public static File b(Context context, leh lehVar, ldz ldzVar, int i) {
        IOException e;
        File fileCreateTempFile;
        try {
            fileCreateTempFile = File.createTempFile("PersonalDictionary-", ".zip", a(context));
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                    try {
                        ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                        try {
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream, StandardCharsets.UTF_8);
                            try {
                                zipOutputStream.putNextEntry(new ZipEntry("dictionary.txt"));
                                outputStreamWriter.write("# Gboard Dictionary version:");
                                outputStreamWriter.write(String.valueOf(i));
                                outputStreamWriter.write(10);
                                if (i == 2) {
                                    outputStreamWriter.write(les.d);
                                    outputStreamWriter.write(10);
                                    e(outputStreamWriter, lehVar);
                                    if (ldzVar != null && ldzVar.getCount() > 0) {
                                        outputStreamWriter.write("# From OS\n");
                                        e(outputStreamWriter, ldzVar);
                                    }
                                } else if (i == 1) {
                                    outputStreamWriter.write(10);
                                    d(outputStreamWriter, lehVar);
                                    if (ldzVar != null && ldzVar.getCount() > 0) {
                                        outputStreamWriter.write("# From OS\n");
                                        d(outputStreamWriter, ldzVar);
                                    }
                                }
                                outputStreamWriter.close();
                                zipOutputStream.close();
                                bufferedOutputStream.close();
                                fileOutputStream.close();
                                return fileCreateTempFile;
                            } catch (Throwable th) {
                                try {
                                    outputStreamWriter.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                zipOutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            bufferedOutputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                    throw th7;
                }
            } catch (IOException e2) {
                e = e2;
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator", "writeExportZipFile", 'F', "PersonalDictionaryExportFileCreator.java")).t("Failed export personal dictionary.");
            }
        } catch (IOException e3) {
            e = e3;
            fileCreateTempFile = null;
        }
    }

    public static void c(Context context) {
        mfx.b.f(a(context));
    }

    private static void d(OutputStreamWriter outputStreamWriter, ldy ldyVar) {
        while (ldyVar.moveToNext()) {
            outputStreamWriter.write(String.format("%s\t%s\t%s\n", ldyVar.e(), ldyVar.f(), ldyVar.c()));
        }
    }

    private static void e(OutputStreamWriter outputStreamWriter, ldy ldyVar) {
        while (ldyVar.moveToNext()) {
            outputStreamWriter.write(String.format("%s\t%s\t%s\t%s\n", ldyVar.e(), ldyVar.f(), ldyVar.c(), oln.E(ldyVar.d())));
        }
    }
}
