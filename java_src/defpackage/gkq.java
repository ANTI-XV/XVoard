package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gkq extends kao {
    final /* synthetic */ gkr a;
    private int b = -1;
    private int c = -1;
    private String d;

    public gkq(gkr gkrVar) {
        this.a = gkrVar;
    }

    @Override // defpackage.kao
    public final void a(kad kadVar) {
        kaf kafVar = kadVar.b;
        if (kafVar == kaf.c || kaf.b(kafVar)) {
            CharSequence charSequenceA = kadVar.a();
            if (kadVar.d == this.b && kadVar.e == this.c && TextUtils.equals(charSequenceA, this.d)) {
                return;
            }
            this.b = kadVar.d;
            this.c = kadVar.e;
            this.d = charSequenceA.toString();
            this.a.a();
            if (kadVar.f < kadVar.g) {
                if (((Boolean) gkr.a.e()).booleanValue()) {
                    this.a.h(((Long) gkr.b.e()).longValue());
                }
            } else if (((Boolean) gkr.c.e()).booleanValue() && kadVar.e != kadVar.c.length()) {
                this.a.h(((Long) gkr.d.e()).longValue());
            }
        }
    }

    @Override // defpackage.kao
    public final void d() {
        this.a.a();
    }
}
