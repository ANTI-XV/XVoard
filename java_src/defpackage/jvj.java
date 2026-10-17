package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jvj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ jvj(Object obj, int i, int i2, int i3) {
        this.d = i3;
        this.c = obj;
        this.a = i;
        this.b = i2;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        if (i == 0) {
            int i2 = this.b;
            ((jvp) this.c).a.g(this.a, i2);
            return;
        }
        if (i == 1) {
            int i3 = this.b;
            ((jvp) this.c).a.k(this.a, i3);
            return;
        }
        if (i == 2) {
            pdn pdnVar = jzw.a;
            kab.b.a("setComposingRegion(<start>, <end>)");
            int i4 = this.b;
            this.c.setComposingRegion(this.a, i4);
            return;
        }
        if (i == 3) {
            pdn pdnVar2 = jzw.a;
            int i5 = this.b;
            kab.g(this.c, this.a, i5);
            return;
        }
        if (i != 4) {
            pdn pdnVar3 = jzw.a;
            int i6 = this.b;
            kab.i(this.c, this.a, i6);
            return;
        }
        int i7 = this.b;
        ?? r1 = this.c;
        pdn pdnVar4 = jzw.a;
        int i8 = this.a;
        kab.i(r1, i8, i8);
        kab.g(r1, i7, 0);
    }
}
