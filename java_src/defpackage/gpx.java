package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpx implements gqa {
    public Set a;
    public Set b;
    public Map c;
    public Map d;
    private final gqa e;
    private final gqa f;

    public gpx(gqa gqaVar, gqa gqaVar2) {
        this.e = gqaVar;
        this.f = gqaVar2;
    }

    @Override // defpackage.gqa
    public final void b(Locale locale, gpy gpyVar) {
        this.e.b(locale, new gpv(this, gpyVar, 0));
        this.f.b(locale, new gpv(this, gpyVar, 2));
    }

    @Override // defpackage.gqa
    public final void c() {
        this.e.c();
        this.f.c();
    }

    @Override // defpackage.gqa
    public final void d(final grd grdVar, final gpz gpzVar) {
        if (this.a == null || this.b == null) {
            this.e.b(Locale.getDefault(), new gpy() { // from class: gpw
                @Override // defpackage.gpy
                public final void a(Map map, Map map2) {
                    gpx gpxVar = this.a;
                    gpxVar.a = map.keySet();
                    gpxVar.b = map2.keySet();
                    gpxVar.e(grdVar, gpzVar);
                }
            });
        } else {
            e(grdVar, gpzVar);
        }
    }

    public final void e(grd grdVar, gpz gpzVar) {
        if (this.a.contains(grdVar.b) && this.b.contains(grdVar.c)) {
            this.e.d(grdVar, gpzVar);
        } else {
            this.f.d(grdVar, gpzVar);
        }
    }

    @Override // defpackage.gqa
    public final boolean f(String str, String str2) {
        Set set;
        Set set2 = this.a;
        return set2 != null && set2.contains(str) && (set = this.b) != null && set.contains(str2);
    }

    @Override // defpackage.gqa
    public final void i() {
        this.f.i();
    }
}
