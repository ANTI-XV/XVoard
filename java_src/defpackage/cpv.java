package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpv extends cpl {
    public cpv(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // defpackage.cpo
    public final Class a() {
        return AssetFileDescriptor.class;
    }

    @Override // defpackage.cpl
    protected final /* synthetic */ Object b(AssetManager assetManager, String str) {
        return assetManager.openFd(str);
    }

    @Override // defpackage.cpl
    protected final /* synthetic */ void e(Object obj) throws IOException {
        ((AssetFileDescriptor) obj).close();
    }
}
