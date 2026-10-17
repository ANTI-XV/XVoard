package defpackage;

import android.util.ArrayMap;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaz implements adf {
    public abf a;
    private final adf b;

    public aaz(adf adfVar) {
        this.b = adfVar;
    }

    private final zm k(zm zmVar) {
        aeh aehVar;
        if (zmVar == null) {
            return null;
        }
        abf abfVar = this.a;
        if (abfVar == null) {
            aehVar = aeh.a;
        } else {
            Pair pair = new Pair(abfVar.g, abfVar.h.get(0));
            aeh aehVar2 = aeh.a;
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put((String) pair.first, pair.second);
            aehVar = new aeh(arrayMap);
        }
        this.a = null;
        return new aad(zmVar, new Size(zmVar.c(), zmVar.b()), new agi(new aio(null, aehVar, zmVar.e().a())));
    }

    @Override // defpackage.adf
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.adf
    public final int b() {
        return this.b.b();
    }

    @Override // defpackage.adf
    public final int c() {
        return this.b.c();
    }

    @Override // defpackage.adf
    public final int d() {
        return this.b.d();
    }

    @Override // defpackage.adf
    public final Surface e() {
        return this.b.e();
    }

    @Override // defpackage.adf
    public final zm f() {
        return k(this.b.f());
    }

    @Override // defpackage.adf
    public final zm g() {
        return k(this.b.g());
    }

    @Override // defpackage.adf
    public final void h() {
        this.b.h();
    }

    @Override // defpackage.adf
    public final void i() {
        this.b.i();
    }

    @Override // defpackage.adf
    public final void j(ade adeVar, Executor executor) {
        this.b.j(new aay(this, adeVar, 0), executor);
    }
}
