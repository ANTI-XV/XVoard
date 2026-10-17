package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dya extends jbl {
    private final dyb a;
    private final List b;

    public dya(List list, dyb dybVar) {
        super("SuperDelightDeleteLocale");
        this.b = list;
        this.a = dybVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        this.a.i(this.b);
    }
}
