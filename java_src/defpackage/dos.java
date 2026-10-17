package defpackage;

import android.content.ContentProviderOperation;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dos {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils");

    public static ContentProviderOperation a(Uri uri, dnq dnqVar) {
        return ContentProviderOperation.newInsert(uri).withValue("_id", Long.valueOf(dnqVar.d)).withValue("text", dnqVar.h()).withValue("html_text", dnqVar.g()).withValue("timestamp", Long.valueOf(dnqVar.e)).withValue("item_type", Integer.valueOf(dnqVar.d())).withValue("entity_type", Integer.valueOf(dnqVar.c())).withValue("uri", dnqVar.i()).build();
    }

    public static ContentValues b(dnq dnqVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Long.valueOf(dnqVar.d));
        contentValues.put("text", dnqVar.h());
        contentValues.put("html_text", dnqVar.g());
        contentValues.put("timestamp", Long.valueOf(dnqVar.e));
        contentValues.put("item_type", Integer.valueOf(dnqVar.d()));
        contentValues.put("entity_type", Integer.valueOf(dnqVar.c()));
        contentValues.put("uri", dnqVar.i());
        return contentValues;
    }

    public static Uri c(Context context, int i, long j) {
        Uri uriBuild = new Uri.Builder().scheme("content").authority(mhf.u(context, ".clipboard_content")).appendPath("clips").build();
        return i != 1 ? uriBuild : ContentUris.withAppendedId(uriBuild, j);
    }

    public static dnq d(Cursor cursor) {
        if (cursor.isClosed()) {
            return null;
        }
        dnp dnpVar = new dnp();
        dnpVar.a = cursor.getLong(cursor.getColumnIndex("_id"));
        dnpVar.d(cursor.getString(cursor.getColumnIndex("text")));
        dnpVar.b(cursor.getString(cursor.getColumnIndex("html_text")));
        dnpVar.c(cursor.getInt(cursor.getColumnIndex("item_type")));
        dnpVar.a(cursor.getInt(cursor.getColumnIndex("entity_type")));
        dnpVar.b = cursor.getLong(cursor.getColumnIndex("timestamp"));
        String string = cursor.getString(cursor.getColumnIndex("uri"));
        if (string != null) {
            dnpVar.e(Uri.parse(string));
        }
        return new dnq(dnpVar);
    }

    public static void e(Context context, Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((dnq) it.next()).d));
        }
        f(context, arrayList);
    }

    public static void f(Context context, List list) {
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ContentProviderOperation.newDelete(c(context, 1, ((Long) it.next()).longValue())).build());
        }
        try {
            context.getContentResolver().applyBatch(mhf.u(context, ".clipboard_content"), arrayList);
        } catch (Exception e) {
            ((pdk) ((pdk) a.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "deleteItemsViaId", 155, "ClipboardContentProviderUtils.java")).t("batch deletion failed.");
        }
    }

    public static void g(Context context, Collection collection) {
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(a(c(context, 1, 0L), (dnq) it.next()));
        }
        try {
            context.getContentResolver().applyBatch(mhf.u(context, ".clipboard_content"), arrayList);
        } catch (Exception e) {
            ((pdk) ((pdk) a.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "insertItems", 74, "ClipboardContentProviderUtils.java")).t("insert items failed.");
        }
    }
}
