package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jes extends iss {
    private final nlu s;

    public jes(nlu nluVar, View view, opo opoVar, jqw jqwVar, iuw iuwVar) {
        super(view, opoVar, jqwVar, null, iuwVar, new ihz(20));
        this.s = nluVar;
    }

    @Override // defpackage.iss, defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        nlu nluVar = this.s;
        jen jenVar = (jen) obj;
        if (((AtomicInteger) nluVar.d).incrementAndGet() == 0 && !((AtomicBoolean) nluVar.b).get()) {
            nluVar.e();
        }
        super.G(jenVar, i);
    }

    @Override // defpackage.iss
    protected final /* bridge */ /* synthetic */ boolean I(Object obj) {
        nlu nluVar = this.s;
        jen jenVar = (jen) obj;
        ((AtomicInteger) nluVar.c).incrementAndGet();
        if (((AtomicInteger) nluVar.d).decrementAndGet() == 0 && !((AtomicBoolean) nluVar.b).get()) {
            nluVar.e();
        }
        return super.I(jenVar);
    }

    @Override // defpackage.iss
    protected final /* bridge */ /* synthetic */ void J(int i, Object obj) {
        nlu nluVar = this.s;
        jen jenVar = (jen) obj;
        ((AtomicInteger) nluVar.a).incrementAndGet();
        if (((AtomicInteger) nluVar.d).decrementAndGet() == 0 && !((AtomicBoolean) nluVar.b).get()) {
            nluVar.e();
        }
        super.J(i, jenVar);
    }
}
