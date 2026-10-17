package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iwx implements View.OnClickListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ iwx(gea geaVar, Object obj, boolean z, jqw jqwVar, int i) {
        this.e = i;
        this.b = geaVar;
        this.c = obj;
        this.a = z;
        this.d = jqwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kbl] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, kbj] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, jqw] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.e != 0) {
            ?? r5 = this.d;
            boolean z = this.a;
            Object obj = this.c;
            boolean z2 = !z;
            ((gea) this.b).a(obj, z2, r5);
            r5.a(obj, Boolean.valueOf(z2));
            return;
        }
        if (!this.a) {
            ?? r6 = this.d;
            ?? r0 = this.c;
            pdn pdnVar = kwo.a;
            kwk.a.d(izv.SWITCH_LANGUAGE_FROM_TOOLBAR, new Object[0]);
            r0.o(r6, kbv.TOOLBAR);
        }
        ((iwy) this.b).s.run();
    }

    public /* synthetic */ iwx(iwy iwyVar, boolean z, kbl kblVar, kbj kbjVar, int i) {
        this.e = i;
        this.b = iwyVar;
        this.a = z;
        this.c = kblVar;
        this.d = kbjVar;
    }
}
