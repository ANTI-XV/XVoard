package defpackage;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class axn implements OnReceiveContentListener {
    private final awn a;

    public axn(awn awnVar) {
        this.a = awnVar;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        awn awnVar = this.a;
        avx avxVarB = avx.b(contentInfo);
        avx avxVarA = awnVar.a(view, avxVarB);
        if (avxVarA == null) {
            return null;
        }
        return avxVarA == avxVarB ? contentInfo : avxVarA.a();
    }
}
