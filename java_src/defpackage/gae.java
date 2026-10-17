package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gae extends kao {
    kad a = null;
    final /* synthetic */ gaf b;

    public gae(gaf gafVar) {
        this.b = gafVar;
    }

    @Override // defpackage.kao
    protected final void a(kad kadVar) {
        kad kadVar2;
        if (key.h()) {
            if (!TextUtils.isEmpty(kadVar.c)) {
                this.b.a.set(false);
            }
            if (TextUtils.isEmpty(kadVar.c) && ((kadVar.b == kaf.c || kaf.b(kadVar.b)) && ind.t())) {
                gaf gafVar = this.b;
                if (!gafVar.L()) {
                    gafVar.a.set(true);
                    jny jnyVar = this.b.m;
                    if (jnyVar != null) {
                        jnyVar.ao();
                    }
                }
            }
            CharSequence charSequence = kadVar.c;
            if (charSequence != null && charSequence.length() > 0 && (((kadVar2 = this.a) == null || TextUtils.isEmpty(kadVar2.c)) && kaf.b(kadVar.b) && ind.t())) {
                gaf gafVar2 = this.b;
                if (gafVar2.L()) {
                    gafVar2.a.set(false);
                    jny jnyVar2 = this.b.m;
                    if (jnyVar2 != null) {
                        jnyVar2.F();
                    }
                }
            }
        }
        this.a = kadVar;
    }
}
