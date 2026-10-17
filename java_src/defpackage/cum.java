package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cum implements cpo {
    private static final String[] a = {"_data"};
    private final Context b;
    private final ctw c;
    private final ctw d;
    private final Uri e;
    private final int f;
    private final int g;
    private final cpf h;
    private final Class i;
    private volatile boolean j;
    private volatile cpo k;

    public cum(Context context, ctw ctwVar, ctw ctwVar2, Uri uri, int i, int i2, cpf cpfVar, Class cls) {
        this.b = context.getApplicationContext();
        this.c = ctwVar;
        this.d = ctwVar2;
        this.e = uri;
        this.f = i;
        this.g = i2;
        this.h = cpfVar;
        this.i = cls;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return this.i;
    }

    @Override // defpackage.cpo
    public final void cA() {
        this.j = true;
        cpo cpoVar = this.k;
        if (cpoVar != null) {
            cpoVar.cA();
        }
    }

    @Override // defpackage.cpo
    public final void d() {
        cpo cpoVar = this.k;
        if (cpoVar != null) {
            cpoVar.d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [cpo] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) throws Throwable {
        aie aieVarB;
        try {
            Cursor cursor = null;
            if (Environment.isExternalStorageLegacy()) {
                ctw ctwVar = this.c;
                Uri uri = this.e;
                try {
                    Cursor cursorQuery = this.b.getContentResolver().query(uri, a, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                                if (TextUtils.isEmpty(string)) {
                                    throw new FileNotFoundException(cmc.d(uri, "File path was empty in media store for: "));
                                }
                                File file = new File(string);
                                cursorQuery.close();
                                aieVarB = ctwVar.b(file, this.f, this.g, this.h);
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    throw new FileNotFoundException(cmc.d(uri, "Failed to media store entry for: "));
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                Uri uri2 = this.e;
                if (cnn.c(uri2) && uri2.getPathSegments().contains("picker")) {
                    aieVarB = this.d.b(this.e, this.f, this.g, this.h);
                } else {
                    aieVarB = this.d.b(this.b.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0 ? MediaStore.setRequireOriginal(this.e) : this.e, this.f, this.g, this.h);
                }
            }
            ?? r2 = aieVarB != null ? aieVarB.a : 0;
            if (r2 == 0) {
                cpnVar.e(new IllegalArgumentException("Failed to build fetcher for: " + String.valueOf(this.e)));
                return;
            }
            this.k = r2;
            if (this.j) {
                cA();
            } else {
                r2.f(cnrVar, cpnVar);
            }
        } catch (FileNotFoundException e) {
            cpnVar.e(e);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 1;
    }
}
