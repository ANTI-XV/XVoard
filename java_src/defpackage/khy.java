package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khy {
    public boolean a = true;
    public boolean b = false;
    public boolean c = true;
    public int d = 0;
    public int e = 0;
    public boolean f = false;
    public boolean g = false;
    private final Context h;
    private final kia i;
    private final int j;

    public khy(Context context, mki mkiVar, int i, int i2, int i3) {
        this.h = context;
        this.i = new kia(context, mkiVar, i3, i);
        this.j = i2;
    }

    public final khz a(int i) {
        khz khzVar = new khz(this.h, i, this.j, this.a, this.b, this.d, this.e, this.c, this.f, this.g, this.i);
        khzVar.setOrientation(1);
        return khzVar;
    }

    public final void b(kiw kiwVar) {
        this.i.c = kiwVar;
    }
}
