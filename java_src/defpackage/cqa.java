package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cqa implements cpo {
    private final Uri a;
    private final ContentResolver b;
    private Object c;

    public cqa(ContentResolver contentResolver, Uri uri) {
        this.b = contentResolver;
        this.a = uri;
    }

    protected abstract Object b(Uri uri, ContentResolver contentResolver);

    protected abstract void c(Object obj);

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
        Object obj = this.c;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        try {
            Object objB = b(this.a, this.b);
            this.c = objB;
            cpnVar.b(objB);
        } catch (FileNotFoundException e) {
            cpnVar.e(e);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 1;
    }
}
