package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyh extends nzo {
    private final Context a;
    private String d;
    private final Object c = new Object();
    private final nzn b = new nyn(null);

    public nyh(nlx nlxVar) {
        this.a = (Context) nlxVar.a;
    }

    private final boolean n(Uri uri) {
        return (TextUtils.isEmpty(uri.getAuthority()) || this.a.getPackageName().equals(uri.getAuthority())) ? false : true;
    }

    private static final void o() throws nyq {
        throw new nyq("Android backend cannot perform remote operations without a remote backend");
    }

    @Override // defpackage.nzo
    protected final Uri a(Uri uri) throws nys {
        try {
            nyi nyiVar = new nyi(this.a);
            nyiVar.b(uri.getPath());
            return nyiVar.a();
        } catch (IllegalArgumentException e) {
            throw new nys(e);
        }
    }

    @Override // defpackage.nzo
    protected final Uri b(Uri uri) throws nys {
        if (n(uri)) {
            throw new nys("Operation across authorities is not allowed.");
        }
        File fileD = d(uri);
        Uri.Builder builderPath = new Uri.Builder().scheme("file").authority("").path("/");
        owf owfVar = new owf();
        builderPath.path(fileD.getAbsolutePath());
        return nok.d(builderPath, owfVar);
    }

    @Override // defpackage.nzo
    protected final nzn c() {
        return this.b;
    }

    @Override // defpackage.nzo, defpackage.nzn
    public final File d(Uri uri) throws IOException {
        String str;
        if (n(uri)) {
            throw new IOException("operation is not permitted in other authorities.");
        }
        File fileW = nmj.w(uri, this.a);
        if (!ify.d(this.a)) {
            synchronized (this.c) {
                if (this.d == null) {
                    this.d = nmj.x(this.a).getAbsolutePath();
                }
                str = this.d;
            }
            if (!fileW.getAbsolutePath().startsWith(str)) {
                throw new nyq("Cannot access credential-protected data from direct boot");
            }
        }
        return fileW;
    }

    @Override // defpackage.nzo, defpackage.nzn
    public final InputStream e(Uri uri) throws nyq {
        if (!n(uri)) {
            return this.b.e(b(uri));
        }
        o();
        throw null;
    }

    @Override // defpackage.nzn
    public final String f() {
        return "android";
    }

    @Override // defpackage.nzo, defpackage.nzn
    public final boolean g(Uri uri) throws nyq {
        if (!n(uri)) {
            return this.b.g(b(uri));
        }
        o();
        throw null;
    }
}
