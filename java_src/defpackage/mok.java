package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mok extends mog {
    private final Context a;
    private final int e;
    private boolean f;

    public mok(Context context, int i) {
        super(i, context.getResources().getResourceEntryName(i));
        this.a = context;
        this.e = i;
        c();
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mon(this.c, this.f);
    }

    @Override // defpackage.mov
    public final boolean c() {
        boolean zF = lqm.f(this.a, this.e, false);
        if (this.f == zF) {
            return false;
        }
        this.f = zF;
        return true;
    }
}
