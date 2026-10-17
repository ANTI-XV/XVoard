package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mom extends mog {
    private final jqx a;
    private final mov e;
    private final mov f;
    private volatile boolean g;

    public mom(Context context, jqx jqxVar, mov movVar, mov movVar2) {
        super(R.string.string_0x7f140ad4, context.getResources().getString(R.string.string_0x7f140ad4));
        this.a = jqxVar;
        this.e = movVar;
        this.f = movVar2;
        this.g = f();
        mou mouVar = new mou() { // from class: mol
            @Override // defpackage.mou
            public final void c(int i, String str) {
                mom momVar = this.a;
                if (momVar.c()) {
                    momVar.e();
                }
            }
        };
        ((mog) movVar).d = mouVar;
        ((mog) movVar2).d = mouVar;
    }

    private final boolean f() {
        return ((Boolean) this.a.a(Boolean.valueOf(((mon) this.e.a()).a), Boolean.valueOf(((mon) this.f.a()).a))).booleanValue();
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mon(this.c, this.g);
    }

    @Override // defpackage.mov
    public final boolean c() {
        boolean zF = f();
        if (this.g == zF) {
            return false;
        }
        this.g = zF;
        return true;
    }
}
