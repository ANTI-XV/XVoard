package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jzi implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ jzi(Object obj, int i, int i2, int i3) {
        this.d = i3;
        this.c = obj;
        this.a = i;
        this.b = i2;
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.d;
        if (i == 0) {
            int i2 = this.b;
            return Boolean.valueOf(((jzk) this.c).b.setSelection(this.a, i2));
        }
        if (i == 1) {
            int i3 = this.b;
            return Boolean.valueOf(((jzk) this.c).b.deleteSurroundingText(this.a, i3));
        }
        if (i == 2) {
            int i4 = this.b;
            return Boolean.valueOf(((jzk) this.c).b.setComposingRegion(this.a, i4));
        }
        if (i != 3) {
            pdn pdnVar = jzw.a;
            int i5 = this.b;
            return kab.d(this.c, this.a, i5);
        }
        pdn pdnVar2 = jzw.a;
        int i6 = this.b;
        return kab.c(this.c, this.a, i6);
    }
}
