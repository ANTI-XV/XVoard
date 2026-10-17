package defpackage;

import java.io.Closeable;
import java.io.File;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ngw implements Closeable {
    public final neh a;
    public final neb b;
    public final File c;
    public final oqb d;
    public int e;
    public pwf f;
    public pvq g;
    public final /* synthetic */ ngx h;
    public final oaq i;
    public final nvh j;
    private final Runnable k;

    public ngw(ngx ngxVar, nvh nvhVar, neh nehVar, neb nebVar, File file) {
        this.h = ngxVar;
        this.j = nvhVar;
        jdw jdwVar = new jdw(this, nehVar, nvhVar, 14, (char[]) null);
        this.k = jdwVar;
        ((mvt) nvhVar.c).g(jdwVar);
        this.a = nehVar;
        this.b = nebVar;
        this.c = file;
        this.d = new iva(this, 15);
        this.e = 0;
        this.f = null;
        this.i = new oaq(this, nehVar, file);
    }

    public final String a() {
        String str;
        synchronized (this) {
            str = (String) this.a.g().get(Math.min(this.e, ((pbo) this.a.g()).c - 1));
        }
        return str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((CopyOnWriteArrayList) ((mvt) this.j.c).b).remove(this.k);
    }

    public final String toString() {
        return String.valueOf(this.a) + ":" + a();
    }
}
