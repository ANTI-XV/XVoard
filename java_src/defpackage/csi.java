package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csi extends cru {
    @Override // defpackage.cru
    public final /* synthetic */ csf a() {
        return new csh(this);
    }

    public final csh d(int i, Bitmap.Config config) {
        csh cshVar = (csh) b();
        cshVar.a = i;
        cshVar.b = config;
        return cshVar;
    }
}
