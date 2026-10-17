package defpackage;

import android.view.ContentInfo;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class axm {
    public static avx a(View view, avx avxVar) {
        ContentInfo contentInfoA = avxVar.a();
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoA);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoA ? avxVar : avx.b(contentInfoPerformReceiveContent);
    }

    public static void b(View view, String[] strArr, awn awnVar) {
        if (awnVar == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new axn(awnVar));
        }
    }

    public static String[] c(View view) {
        return view.getReceiveContentMimeTypes();
    }
}
