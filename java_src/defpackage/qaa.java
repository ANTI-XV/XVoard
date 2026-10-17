package defpackage;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qaa implements pzx {
    public static final /* synthetic */ int e = 0;
    private static final pzv g;
    private static final pzv h;
    public final Map a = new HashMap();
    public final Map b = new HashMap();
    public final pzt c = f;
    public boolean d = false;
    private static final pzt f = new qai(1);
    private static final pzz i = new pzz();

    static {
        final int i2 = 1;
        g = new pzv() { // from class: pzy
            @Override // defpackage.pzp
            public final void a(Object obj, Object obj2) {
                if (i2 == 0) {
                    int i3 = qaa.e;
                    ((pzw) obj2).c(((Boolean) obj).booleanValue());
                } else {
                    int i4 = qaa.e;
                    ((pzw) obj2).b((String) obj);
                }
            }
        };
        final int i3 = 0;
        h = new pzv() { // from class: pzy
            @Override // defpackage.pzp
            public final void a(Object obj, Object obj2) {
                if (i3 == 0) {
                    int i4 = qaa.e;
                    ((pzw) obj2).c(((Boolean) obj).booleanValue());
                } else {
                    int i5 = qaa.e;
                    ((pzw) obj2).b((String) obj);
                }
            }
        };
    }

    public qaa() {
        b(String.class, g);
        b(Boolean.class, h);
        b(Date.class, i);
    }

    @Override // defpackage.pzx
    public final /* bridge */ /* synthetic */ void a(Class cls, pzt pztVar) {
        this.a.put(cls, pztVar);
        this.b.remove(cls);
    }

    public final void b(Class cls, pzv pzvVar) {
        this.b.put(cls, pzvVar);
        this.a.remove(cls);
    }
}
