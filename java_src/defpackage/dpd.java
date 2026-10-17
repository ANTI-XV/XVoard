package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils");
    private static final String[] c = {"_data"};
    public static final oxu b = oxu.t("jpg", "jpeg", "png", "gif", "webp");

    static Uri a(Context context, Uri uri, long j, Bitmap.CompressFormat compressFormat) {
        File fileC = c(context, j, mgm.b(mgm.c(compressFormat)));
        if (!fileC.exists()) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileC);
                try {
                    MediaStore.Images.Media.getBitmap(context.getContentResolver(), uri).compress(compressFormat, 100, fileOutputStream);
                    fileOutputStream.close();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeBitmapToFile", (char) 193, "ClipboardImageFileProviderUtils.java")).t("Error finding image output file.");
                return null;
            } catch (NullPointerException e2) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeBitmapToFile", (char) 197, "ClipboardImageFileProviderUtils.java")).w("Failed to get the bitmap from uri %s", uri);
                return null;
            } catch (SecurityException e3) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeBitmapToFile", (char) 195, "ClipboardImageFileProviderUtils.java")).t("Permission Denial. Failed to read the image content.");
                return null;
            }
        }
        return m(context, fileC);
    }

    public static Uri b(Context context, Uri uri, long j, String str) {
        if (!j(context)) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "saveImageAndGetUri", 60, "ClipboardImageFileProviderUtils.java")).t("Failed to create clipboard image directory");
            return null;
        }
        if (str.isEmpty()) {
            return a(context, uri, j, Bitmap.CompressFormat.JPEG);
        }
        File fileC = c(context, j, str);
        if (!fileC.exists()) {
            try {
                InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileC);
                    if (inputStreamOpenInputStream == null) {
                        fileOutputStream.close();
                        return null;
                    }
                    try {
                        pix.b(inputStreamOpenInputStream, fileOutputStream);
                        fileOutputStream.close();
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (inputStreamOpenInputStream != null) {
                        try {
                            inputStreamOpenInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            } catch (IOException e) {
                e = e;
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", (char) 178, "ClipboardImageFileProviderUtils.java")).t("Error finding image output file.");
            } catch (IllegalStateException e2) {
                e = e2;
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", (char) 178, "ClipboardImageFileProviderUtils.java")).t("Error finding image output file.");
            } catch (SecurityException e3) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", (char) 180, "ClipboardImageFileProviderUtils.java")).t("Permission Denial. Failed to read the image content.");
            }
        }
        return m(context, fileC);
    }

    public static File c(Context context, long j, String str) {
        return new File(d(context), j + "." + str);
    }

    static File d(Context context) {
        return new File(context.getApplicationContext().getFilesDir(), "clipboard_image");
    }

    static File e(Context context, String str) {
        if (!l(context, str)) {
            return null;
        }
        return new File(d(context), str.substring(str.lastIndexOf("/") + 1));
    }

    public static String f(Context context, Uri uri) {
        try {
            Cursor cursorQuery = context.getContentResolver().query(uri, c, null, null, "date_added DESC");
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("_data"));
                        cursorQuery.close();
                        return string;
                    }
                } catch (Throwable th) {
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", 217, "ClipboardImageFileProviderUtils.java")).w("Failed to get path of the image %s.", uri);
            if (cursorQuery == null) {
                return null;
            }
            cursorQuery.close();
            return null;
        } catch (SQLiteException | IllegalArgumentException | IllegalStateException | SecurityException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", (char) 223, "ClipboardImageFileProviderUtils.java")).w("Permission Denial. Failed to get data for the uri %s.", uri);
            return null;
        }
    }

    static String g(Context context, String str) {
        String strF;
        Uri uri = Uri.parse(str);
        String strD = mgm.d(uri);
        return (!strD.isEmpty() || l(context, str) || (strF = f(context, uri)) == null) ? strD : mgm.e(new File(strF));
    }

    public static void h(Context context, String str) {
        File fileE = e(context, str);
        if (fileE == null || fileE.delete()) {
            return;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "deleteImageFile", 129, "ClipboardImageFileProviderUtils.java")).w("Failed to delete image clip file %s", fileE);
    }

    public static void i(Context context, long j, String str) {
        h(context, str);
        if (((Boolean) dpy.f.e()).booleanValue()) {
            pdb pdbVarListIterator = b.listIterator();
            while (pdbVarListIterator.hasNext()) {
                File fileC = c(context, j, (String) pdbVarListIterator.next());
                if (fileC.exists() && !fileC.delete()) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "deleteImageFiles", 116, "ClipboardImageFileProviderUtils.java")).w("Failed to delete image clip file %s", fileC);
                }
            }
        }
    }

    static boolean j(Context context) {
        pdn pdnVar = mfx.a;
        return mfx.n(d(context));
    }

    public static boolean k(Context context, Uri uri) {
        return l(context, uri.toString());
    }

    public static boolean l(Context context, String str) {
        return str.contains(context.getPackageName());
    }

    private static Uri m(Context context, File file) {
        return asn.a(context, mhf.u(context, ".fileprovider"), file);
    }
}
