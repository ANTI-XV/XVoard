package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gfl implements opo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ gfl(fxb fxbVar, fwy fwyVar, RecyclerView recyclerView, AtomicBoolean atomicBoolean, kfv kfvVar, int i) {
        this.f = i;
        this.b = fxbVar;
        this.c = fwyVar;
        this.d = recyclerView;
        this.a = atomicBoolean;
        this.e = kfvVar;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r3v0, types: [fxb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, kfv] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        if (this.f != 0) {
            View view = (View) obj;
            ?? r7 = this.e;
            Object obj2 = this.a;
            Object obj3 = this.d;
            return new fxc(view, this.b, (fwy) this.c, (RecyclerView) obj3, (AtomicBoolean) obj2, r7);
        }
        isr isrVar = new isr();
        isrVar.a = (View) obj;
        isrVar.d = new geb(6);
        isrVar.b = this.a;
        isrVar.c = this.b;
        isrVar.e = this.c;
        isrVar.h = (iuw) this.d;
        isrVar.g = this.e;
        return isrVar.a();
    }

    public /* synthetic */ gfl(oqx oqxVar, jqy jqyVar, jqw jqwVar, iuw iuwVar, opo opoVar, int i) {
        this.f = i;
        this.a = oqxVar;
        this.b = jqyVar;
        this.c = jqwVar;
        this.d = iuwVar;
        this.e = opoVar;
    }
}
