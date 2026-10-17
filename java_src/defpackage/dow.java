package defpackage;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dow extends ContentObserver {
    final /* synthetic */ doy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dow(doy doyVar, Handler handler) {
        super(handler);
        this.a = doyVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        if (uri == null || !ldx.b(this.a.c, ldx.a())) {
            return;
        }
        String strF = dpd.f(this.a.c, uri);
        if (strF == null || strF.contains("trashed")) {
            doy doyVar = this.a;
            try {
                Cursor cursorQuery = doyVar.c.getContentResolver().query(dos.c(doyVar.c, 2, -1L), doy.b, "uri = ?", new String[]{uri.toString()}, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            dos.f(doyVar.c, owk.r(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id")))));
                        }
                    } catch (Throwable th) {
                        try {
                            cursorQuery.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                    return;
                }
                return;
            } catch (SecurityException e) {
                ((pdk) ((pdk) ((pdk) doy.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "removeDeletedScreenshotItem", (char) 373, "ClipboardDataHandler.java")).w("Permission Denial. Failed to delete the screenshot item %s.", uri);
                return;
            }
        }
        if (strF.equals(this.a.o)) {
            return;
        }
        String strK = ohu.k(strF);
        if (!strK.contains("screenshot") || strK.contains("pending")) {
            return;
        }
        doy doyVar2 = this.a;
        long epochMilli = ifk.b().toEpochMilli();
        dnp dnpVar = new dnp();
        dnpVar.a = epochMilli;
        dnpVar.d(null);
        dnpVar.b(null);
        dnpVar.c(0);
        dnpVar.b = epochMilli;
        dnpVar.e(uri);
        dnq dnqVar = new dnq(dnpVar);
        dpj.c(strF, kwi.CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_ALL, epochMilli);
        doyVar2.f(dnqVar);
        this.a.o = strF;
    }
}
