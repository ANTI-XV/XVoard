package defpackage;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqd extends cpl {
    public cqd(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // defpackage.cpo
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.cpl
    protected final /* synthetic */ Object b(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }

    @Override // defpackage.cpl
    protected final /* synthetic */ void e(Object obj) throws IOException {
        ((InputStream) obj).close();
    }
}
