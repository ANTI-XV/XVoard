package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdm implements sbl {
    private final ena a;
    private final /* synthetic */ int b;

    public gdm(ena enaVar, int i) {
        this.b = i;
        this.a = enaVar;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        int i = this.b;
        if (i == 0) {
            return b();
        }
        if (i == 1) {
            return b();
        }
        if (i != 2) {
            return i != 3 ? b() : b();
        }
        return b();
    }

    public final Context b() {
        int i = this.b;
        return (Context) ((i == 0 || !(i == 1 || i == 2 || i != 3)) ? this.a.b : this.a.a);
    }
}
