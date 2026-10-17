package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pga extends pha {
    final /* synthetic */ Set a;
    private final pfn b;

    public pga(Set set) {
        this.a = set;
        this.b = pfq.a(set);
    }

    @Override // defpackage.pha
    public final String a(pfb pfbVar, pfw pfwVar) {
        if (!pgb.b(pfbVar, pfwVar, this.a)) {
            return pgb.a(pfbVar);
        }
        StringBuilder sb = new StringBuilder();
        pho.e(pfbVar, sb);
        pgb.c(pfwVar, this.b, sb);
        return sb.toString();
    }
}
