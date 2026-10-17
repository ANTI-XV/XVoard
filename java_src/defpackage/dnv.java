package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnv {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource");
    public final Context b;
    public doo c;

    public dnv(Context context) {
        this.b = context;
    }

    public static List b(Cursor cursor, int i) {
        ArrayList arrayList = new ArrayList(i);
        if (cursor != null && !cursor.isClosed() && i != 0) {
            cursor.moveToFirst();
            for (int i2 = 0; !cursor.isAfterLast() && i2 < i; i2++) {
                dnq dnqVarD = dos.d(cursor);
                if (dnqVarD != null) {
                    arrayList.add(dnqVarD);
                }
                cursor.moveToNext();
            }
        }
        return arrayList;
    }

    public final Cursor a(Uri uri, String str, String[] strArr, String str2) {
        return this.b.getContentResolver().query(uri, null, str, strArr, str2);
    }
}
