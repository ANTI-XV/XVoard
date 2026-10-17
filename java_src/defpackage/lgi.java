package defpackage;

import android.graphics.Point;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgi implements lft {
    public final Point b = new Point(a);
    public final Point c = new Point(a);
    public final List d = new ArrayList();
    final /* synthetic */ lgl e;

    public lgi(lgl lglVar) {
        this.e = lglVar;
    }

    @Override // defpackage.lft
    public final int a() {
        return this.e.e.d.b;
    }

    @Override // defpackage.lft
    public final int b() {
        return this.e.e.d.a;
    }

    @Override // defpackage.lft
    public final int c() {
        return this.e.e.d.e;
    }

    @Override // defpackage.lft
    public final int d() {
        return this.e.e.d.d;
    }
}
