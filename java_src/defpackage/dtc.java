package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dtc implements ptx {
    final /* synthetic */ dtg a;
    final /* synthetic */ String b;
    final /* synthetic */ nau c;
    final /* synthetic */ int d;
    final /* synthetic */ List e;
    final /* synthetic */ dtd f;

    public dtc(dtd dtdVar, dtg dtgVar, String str, nau nauVar, int i, List list) {
        this.a = dtgVar;
        this.b = str;
        this.c = nauVar;
        this.d = i;
        this.e = list;
        this.f = dtdVar;
    }

    @Override // defpackage.ptx
    public final /* bridge */ /* synthetic */ pvq a(Object obj) {
        this.f.m(this.a);
        return ptn.h(this.f.w(this.b), new dsu(this, 2), this.f.h);
    }
}
