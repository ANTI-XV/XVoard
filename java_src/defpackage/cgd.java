package defpackage;

import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgd {
    public Map a;
    public Map b;
    public Map c;
    public akj d;
    public akf e;
    public List f;
    public Rect g;
    public float h;
    public float i;
    public float j;
    public boolean k;
    public final cbv m = new cbv();
    private final HashSet n = new HashSet();
    public int l = 0;

    public final float a() {
        return (long) ((b() / this.j) * 1000.0f);
    }

    public final float b() {
        return this.i - this.h;
    }

    public final cki c(long j) {
        return (cki) this.e.d(j);
    }

    public final void d(String str) {
        cmf.a(str);
        this.n.add(str);
    }

    public final void e(int i) {
        this.l += i;
    }

    public final void f() {
        this.k = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            sb.append(((cki) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
