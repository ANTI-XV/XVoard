package defpackage;

import android.graphics.Rect;
import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class yn implements zm {
    protected final zm a;
    private final Object b = new Object();
    private final Set c = new HashSet();

    protected yn(zm zmVar) {
        this.a = zmVar;
    }

    @Override // defpackage.zm
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.zm
    public int b() {
        return this.a.b();
    }

    @Override // defpackage.zm
    public int c() {
        return this.a.c();
    }

    @Override // defpackage.zm, java.lang.AutoCloseable
    public void close() {
        HashSet hashSet;
        this.a.close();
        synchronized (this.b) {
            hashSet = new HashSet(this.c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ym) it.next()).k(this);
        }
    }

    @Override // defpackage.zm
    public final Image d() {
        return this.a.d();
    }

    @Override // defpackage.zm
    public zk e() {
        return this.a.e();
    }

    @Override // defpackage.zm
    public void f(Rect rect) {
        throw null;
    }

    @Override // defpackage.zm
    public final azi[] g() {
        return this.a.g();
    }

    public final void h(ym ymVar) {
        synchronized (this.b) {
            this.c.add(ymVar);
        }
    }
}
