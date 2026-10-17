package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crb {
    private volatile csk a;
    private final cks b;

    public crb(cks cksVar) {
        this.b = cksVar;
    }

    public final csk a() {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    Object obj = this.b.a;
                    File cacheDir = ((Context) ((eie) obj).b).getCacheDir();
                    csm csmVar = null;
                    File file = cacheDir == null ? null : new File(cacheDir, (String) ((eie) obj).a);
                    if (file != null && (file.isDirectory() || file.mkdirs())) {
                        csmVar = new csm(file);
                    }
                    this.a = csmVar;
                }
                if (this.a == null) {
                    this.a = new csl();
                }
            }
        }
        return this.a;
    }
}
