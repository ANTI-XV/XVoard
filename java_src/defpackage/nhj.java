package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nhj {
    public Context a;
    public Executor b;
    public nkg c;
    public boolean d = true;
    private final String e = "superpacks";

    public final nvh a() {
        psg psgVar = new psg();
        psgVar.a = 3;
        psgVar.b = this.e;
        if (this.c == null) {
            tqa tqaVar = new tqa();
            tqaVar.x = new tuh(nhm.a);
            tqaVar.a(nhn.a, TimeUnit.MILLISECONDS);
            tqaVar.b(nhn.b, TimeUnit.MILLISECONDS);
            tqaVar.c(nhn.c, TimeUnit.MILLISECONDS);
            tqaVar.d = true;
            nki nkiVar = new nki(new tqb(tqaVar));
            Context context = this.a;
            oln.A(context);
            Executor executor = this.b;
            oln.A(executor);
            this.c = new nkg(nkiVar, context, executor, psgVar);
        }
        return new nvh(this);
    }
}
