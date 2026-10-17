package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kmk implements jqy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ kmk(fxn fxnVar, List list, int i, int i2) {
        this.d = i2;
        this.b = fxnVar;
        this.c = list;
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.jqy
    public final void a(Object obj) {
        if (this.d == 0) {
            View view = (View) obj;
            int id = view.getId();
            int i = this.a;
            kmu kmuVar = (kmu) this.b;
            kmuVar.B(view, 4, id, i);
            kmuVar.A((kuf) this.c, view);
            return;
        }
        oxs oxsVar = new oxs();
        ?? r1 = this.c;
        oxsVar.i(r1.subList(0, 5));
        oxsVar.i((owk) obj);
        int i2 = this.a;
        oxsVar.i(r1.subList(5, i2));
        ((fxn) this.b).f(owk.n(nok.R(oxsVar.f(), i2)));
    }

    public /* synthetic */ kmk(kmu kmuVar, int i, kuf kufVar, int i2) {
        this.d = i2;
        this.b = kmuVar;
        this.a = i;
        this.c = kufVar;
    }
}
