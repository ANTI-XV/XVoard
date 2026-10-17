package defpackage;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oaf implements ptx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oaf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.lang.Object, pvq] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws Throwable {
        pvq pvqVar;
        int i = this.b;
        if (i == 0) {
            Object obj2 = this.a;
            synchronized (((oah) obj2).e) {
                pvqVar = ((oah) obj2).f;
            }
            return pvqVar;
        }
        if (i == 1) {
            Uri uri = (Uri) obj;
            Uri uriE = npd.e(uri, ".bak");
            Object obj3 = this.a;
            try {
                if (((oah) obj3).g.s(uriE)) {
                    ((oah) obj3).g.r(uriE, uri);
                }
                return pvm.a;
            } catch (IOException e) {
                return npd.o(e);
            }
        }
        if (i == 2) {
            return npd.p(this.a.a(obj));
        }
        if (i == 3) {
            return ((oaj) this.a).b.c();
        }
        if (i == 4) {
            return ((oaj) this.a).e.a();
        }
        if (i == 5) {
            Object obj4 = this.a;
            ((IOException) obj4).addSuppressed((IOException) obj);
            throw ((Throwable) obj4);
        }
        Object obj5 = this.a;
        ((pjn) obj5).g++;
        try {
            return ((pjn) obj5).b.a();
        } catch (Exception e2) {
            ((ptj) obj5).n(e2);
            return npd.p(null);
        }
    }
}
