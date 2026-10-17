package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cts implements cpo {
    private static final String[] a = {"_data"};
    private final Context b;
    private final Uri c;

    public cts(Context context, Uri uri) {
        this.b = context;
        this.c = uri;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return File.class;
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        Cursor cursorQuery = this.b.getContentResolver().query(this.c, a, null, null, null);
        String string = null;
        if (cursorQuery != null) {
            try {
                string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                cursorQuery.close();
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        if (TextUtils.isEmpty(string)) {
            cpnVar.e(new FileNotFoundException("Failed to find file path for: ".concat(String.valueOf(String.valueOf(this.c)))));
        } else {
            cpnVar.b(new File(string));
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 1;
    }
}
