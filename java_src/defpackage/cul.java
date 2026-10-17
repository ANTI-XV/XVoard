package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cul implements ctx {
    private final Context a;
    private final Class b;

    public cul(Context context, Class cls) {
        this.a = context;
        this.b = cls;
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        Class cls = this.b;
        return new cun(this.a, cubVar.a(File.class, cls), cubVar.a(Uri.class, cls), cls);
    }

    @Override // defpackage.ctx
    public final void c() {
    }
}
