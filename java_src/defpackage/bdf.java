package defpackage;

import android.content.Context;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdf {
    static void a(MediaMetadataRetriever mediaMetadataRetriever, MediaDataSource mediaDataSource) {
        mediaMetadataRetriever.setDataSource(mediaDataSource);
    }

    public static bgd b(View view) {
        Context context = view.getContext();
        bge bgeVarA = bge.a();
        return (Build.VERSION.SDK_INT < 34 || !bgeVarA.b) ? new bgl(context, bgeVarA.d) : new bgq(context, bgeVarA.d);
    }
}
