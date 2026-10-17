package defpackage;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class phj extends phk {
    private final phi c;

    public phj(pey peyVar, int i, phi phiVar) {
        super(peyVar, i);
        this.c = phiVar;
        StringBuilder sb = new StringBuilder("%");
        peyVar.f(sb);
        sb.append(true != peyVar.d() ? 't' : 'T');
        sb.append(phiVar.G);
    }

    @Override // defpackage.phk
    public final void a(pho phoVar, Object obj) {
        phi phiVar = this.c;
        if (!(obj instanceof Date) && !(obj instanceof Calendar) && !(obj instanceof Long)) {
            pho.c(phoVar.d, obj, "%t" + phiVar.G);
            return;
        }
        pey peyVar = this.b;
        StringBuilder sb = new StringBuilder("%");
        peyVar.f(sb);
        sb.append(true != peyVar.d() ? 't' : 'T');
        sb.append(phiVar.G);
        phoVar.d.append(String.format(pfe.a, sb.toString(), obj));
    }
}
