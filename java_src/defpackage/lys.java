package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lys implements mbz {
    private static final oqu a = oqu.c(',');
    private final int b;

    public lys(int i) {
        this.b = i;
    }

    private final String g() {
        List listL = a.l((CharSequence) lyt.a.e());
        int i = this.b;
        return (i < 0 || i >= listL.size() || ((String) listL.get(this.b)).isEmpty()) ? "bogusPopulation" : (String) listL.get(this.b);
    }

    @Override // defpackage.mbz
    public final hqw a() {
        hqv hqvVar = new hqv();
        hqvVar.f(c());
        hqvVar.d(g());
        hqvVar.a = this.b + 352821669;
        hqvVar.b();
        return hqvVar.a();
    }

    @Override // defpackage.mbz
    public final lbw b() {
        return itq.b;
    }

    @Override // defpackage.mbz
    public final String c() {
        return "MENES_TRAINER_" + this.b;
    }

    @Override // defpackage.mbz
    public final Set d() {
        return new pch(lyt.a);
    }

    @Override // defpackage.mbz
    public final boolean e() {
        return !g().equals("bogusPopulation");
    }

    @Override // defpackage.mbz
    public final /* synthetic */ void f() {
    }
}
