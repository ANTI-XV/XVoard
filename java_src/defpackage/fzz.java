package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fzz extends kao {
    final /* synthetic */ gac a;

    public fzz(gac gacVar) {
        this.a = gacVar;
    }

    @Override // defpackage.kao
    protected final void a(kad kadVar) {
        if (TextUtils.isEmpty(this.a.x) || kadVar.c.toString().equals(this.a.x) || this.a.y) {
            return;
        }
        if (kaf.b(kadVar.b) || kadVar.b == kaf.c) {
            gac gacVar = this.a;
            kvo kvoVar = gacVar.o;
            if (kvoVar != null) {
                kvoVar.d(gan.TEXT_MODIFIED, gacVar.a(0L));
            }
            this.a.x = null;
        }
    }

    @Override // defpackage.kao
    protected final void d() {
        this.a.x = null;
    }
}
