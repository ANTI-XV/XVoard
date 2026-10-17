package com.google.android.apps.inputmethod.libs.clipboard;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;
import defpackage.dot;
import defpackage.jqt;
import defpackage.mhf;
import defpackage.pdk;
import defpackage.pdn;
import xvoard.ClipboardCrypto;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ClipboardContentProvider extends ContentProvider {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider");
    private dot b;
    private final UriMatcher c = new UriMatcher(-1);

    private final synchronized dot a() {
        if (this.b == null) {
            this.b = new dot(getContext());
        }
        return this.b;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        try {
            SQLiteDatabase writableDatabase = a().getWritableDatabase();
            int iMatch = this.c.match(uri);
            if (iMatch != 1) {
                if (iMatch == 2) {
                    return writableDatabase.delete("clips", str, strArr);
                }
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "delete", 136, "ClipboardContentProvider.java")).w("%s can't be recognized.", uri);
                return 0;
            }
            String str2 = "_id = " + ContentUris.parseId(uri);
            if (!TextUtils.isEmpty(str)) {
                str2 = str2 + str;
            }
            return writableDatabase.delete("clips", str2, strArr);
        } catch (SQLiteException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "delete", (char) 139, "ClipboardContentProvider.java")).t("Error getting the writable database.");
            return 0;
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        int iMatch = this.c.match(uri);
        if (iMatch == 1) {
            return "vnd.android.cursor.item/clips";
        }
        if (iMatch == 2) {
            return "vnd.android.cursor.dir/clips";
        }
        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "getType", 93, "ClipboardContentProvider.java")).w("%s can't be matched.", uri);
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        try {
            SQLiteDatabase writableDatabase = a().getWritableDatabase();
            int iMatch = this.c.match(uri);
            if (iMatch != 1 && iMatch != 2) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "insert", 112, "ClipboardContentProvider.java")).w("%s can't be matched.", uri);
            } else if (contentValues != null) {
                ClipboardCrypto.encryptValues(contentValues);
                writableDatabase.insertWithOnConflict("clips", null, contentValues, 5);
            }
        } catch (SQLiteException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "insert", 's', "ClipboardContentProvider.java")).t("Error getting the writable database.");
        }
        return uri;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        String strU = mhf.u(getContext(), ".clipboard_content");
        this.c.addURI(strU, "clips/#", 1);
        this.c.addURI(strU, "clips", 2);
        return true;
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20) {
            return;
        }
        synchronized (this) {
            dot dotVar = this.b;
            if (dotVar != null) {
                dotVar.close();
                this.b = null;
            }
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        try {
            SQLiteDatabase readableDatabase = a().getReadableDatabase();
            if (this.c.match(uri) == 2) {
                return ClipboardCrypto.wrapCursor(readableDatabase.query("clips", strArr, str, strArr2, null, null, str2));
            }
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "query", 193, "ClipboardContentProvider.java")).w("%s can't be recognized.", uri);
            return null;
        } catch (SQLiteException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "query", (char) 196, "ClipboardContentProvider.java")).t("Error getting the readable database.");
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        try {
            SQLiteDatabase writableDatabase = a().getWritableDatabase();
            int iMatch = this.c.match(uri);
            if (iMatch != 1) {
                if (iMatch != 2) {
                    ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "update", 164, "ClipboardContentProvider.java")).w("%s can't be recognized.", uri);
                    return 0;
                }
                ClipboardCrypto.encryptValues(contentValues);
                return writableDatabase.update("clips", contentValues, str, strArr);
            }
            String str2 = "_id = " + ContentUris.parseId(uri);
            if (!TextUtils.isEmpty(str)) {
                str2 = str2 + str;
            }
            ClipboardCrypto.encryptValues(contentValues);
            return writableDatabase.update("clips", contentValues, str2, strArr);
        } catch (SQLiteException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "update", (char) 167, "ClipboardContentProvider.java")).t("Error getting the writable database.");
            return 0;
        }
    }
}
