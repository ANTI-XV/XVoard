package defpackage;

import j$.util.Objects;
import j$.util.Optional;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lam implements AutoCloseable {
    public static final she a = new shb("X-Goog-Api-Key", shh.b);
    public final opo b;
    private final oqx c;
    private final oqx d;
    private final Object e = new Object();
    private mvt f;

    static {
        new shb("X-Goog-Spatula", shh.b);
    }

    public lam(oqx oqxVar, oqx oqxVar2, opo opoVar) {
        this.d = oqxVar;
        this.c = oqxVar2;
        this.b = opoVar;
    }

    public final pvq a() {
        Object obj;
        Object objA = this.d.a();
        synchronized (this.e) {
            mvt mvtVar = this.f;
            if (mvtVar == null || !Objects.equals(objA, mvtVar.a)) {
                mvt mvtVar2 = this.f;
                if (mvtVar2 != null) {
                    ((sgu) mvtVar2.b).f();
                }
                List listB = sha.a().b();
                sgy sgyVar = listB.isEmpty() ? null : (sgy) listB.get(0);
                if (sgyVar == null) {
                    throw new sgx();
                }
                this.f = new mvt(sgyVar.b((String) objA).a(), objA, (byte[]) null);
            }
            obj = this.f.b;
        }
        owf owfVar = new owf();
        shh shhVar = new shh();
        ((Optional) this.c.a()).ifPresent(new jke(shhVar, 4));
        owfVar.g(new swz(shhVar, 0));
        return ptn.g(jrd.n(owfVar.f()), new hts(this, obj, 12), puk.INSTANCE);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.e) {
            mvt mvtVar = this.f;
            if (mvtVar != null) {
                ((sgu) mvtVar.b).g();
                this.f = null;
            }
        }
    }
}
