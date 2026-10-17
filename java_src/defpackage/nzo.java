package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nzo implements nzn {
    protected Uri a(Uri uri) {
        throw null;
    }

    protected Uri b(Uri uri) {
        throw null;
    }

    protected abstract nzn c();

    @Override // defpackage.nzn
    public /* synthetic */ File d(Uri uri) {
        throw null;
    }

    @Override // defpackage.nzn
    public InputStream e(Uri uri) {
        throw null;
    }

    @Override // defpackage.nzn
    public boolean g(Uri uri) {
        throw null;
    }

    @Override // defpackage.nzn
    public final Iterable h(Uri uri) {
        ArrayList arrayList = new ArrayList();
        Iterator it = c().h(b(uri)).iterator();
        while (it.hasNext()) {
            arrayList.add(a((Uri) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.nzn
    public final void i(Uri uri) {
        c().i(b(uri));
    }

    @Override // defpackage.nzn
    public final void j(Uri uri) {
        c().j(b(uri));
    }

    @Override // defpackage.nzn
    public final void k(Uri uri) {
        c().k(b(uri));
    }

    @Override // defpackage.nzn
    public final void l(Uri uri, Uri uri2) {
        c().l(b(uri), b(uri2));
    }

    @Override // defpackage.nzn
    public final boolean m(Uri uri) {
        return c().m(b(uri));
    }

    @Override // defpackage.nzn
    public final long p(Uri uri) {
        return c().p(b(uri));
    }

    @Override // defpackage.nzn
    public final OutputStream q(Uri uri) {
        return c().q(b(uri));
    }

    @Override // defpackage.nzn
    public final OutputStream r(Uri uri) {
        return c().r(b(uri));
    }
}
