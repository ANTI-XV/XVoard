package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gdd implements jqy {
    public final /* synthetic */ juo a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ pld e;
    public final /* synthetic */ jnm f;
    public final /* synthetic */ Object g;
    private final /* synthetic */ int h;

    public /* synthetic */ gdd(Object obj, juo juoVar, int i, String str, String str2, pld pldVar, jnm jnmVar, int i2) {
        this.h = i2;
        this.g = obj;
        this.a = juoVar;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = pldVar;
        this.f = jnmVar;
    }

    @Override // defpackage.jqy
    public final void a(Object obj) {
        View viewU;
        lla llaVarA;
        View viewU2;
        lla llaVarA2;
        int i = 5;
        if (this.h != 0) {
            gdc gdcVar = (gdc) this.g;
            emc emcVar = (emc) obj;
            gdcVar.l.c(this.a);
            if (gdcVar.a.cM() && gdcVar.k == 3 && gdcVar.b.a() != 0 && (viewU2 = gdcVar.b.u(0)) != null && (llaVarA2 = gdc.c(viewU2).a()) != null) {
                llaVarA2.I(gdcVar.e());
            }
            kvo kvoVar = gdcVar.d;
            enw enwVar = enw.IMAGE_SHARE;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            int i2 = this.b;
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 4;
            plgVar.a |= 1;
            int i3 = gdcVar.k;
            if (i3 != 3) {
                i = i3 == 4 ? 3 : 1;
            } else if (i2 == 0) {
                i2 = 0;
            } else {
                i = 2;
            }
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plg plgVar2 = (plg) rruVarBF.b;
            plgVar2.c = i - 1;
            plgVar2.a |= 2;
            ply plyVarB = emcVar.b();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            plg plgVar3 = (plg) rrzVar2;
            plyVarB.getClass();
            plgVar3.h = plyVarB;
            plgVar3.a |= 128;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            String str = this.c;
            plg plgVar4 = (plg) rruVarBF.b;
            str.getClass();
            plgVar4.a |= 1024;
            plgVar4.k = str;
            rru rruVarBF2 = ple.g.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            String str2 = this.d;
            rrz rrzVar3 = rruVarBF2.b;
            ple pleVar = (ple) rrzVar3;
            str2.getClass();
            pleVar.a |= 1;
            pleVar.b = str2;
            if (!rrzVar3.bU()) {
                rruVarBF2.t();
            }
            pld pldVar = this.e;
            rrz rrzVar4 = rruVarBF2.b;
            ple pleVar2 = (ple) rrzVar4;
            pleVar2.e = pldVar.l;
            pleVar2.a |= 8;
            if (!rrzVar4.bU()) {
                rruVarBF2.t();
            }
            ple pleVar3 = (ple) rruVarBF2.b;
            pleVar3.a |= 4;
            pleVar3.d = i2;
            ple pleVar4 = (ple) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            jnm jnmVar = this.f;
            plg plgVar5 = (plg) rruVarBF.b;
            pleVar4.getClass();
            plgVar5.e = pleVar4;
            plgVar5.a |= 8;
            int iA = enx.a(jnmVar);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plg plgVar6 = (plg) rruVarBF.b;
            plgVar6.d = iA - 1;
            plgVar6.a |= 4;
            kvoVar.d(enwVar, rruVarBF.q(), emcVar);
            return;
        }
        gdf gdfVar = (gdf) this.g;
        emc emcVar2 = (emc) obj;
        gdfVar.w.c(this.a);
        if (gdfVar.b.cM() && gdfVar.v == 3 && gdfVar.c.a() != 0 && (viewU = gdfVar.c.u(0)) != null && (llaVarA = gdf.c(viewU).a()) != null) {
            llaVarA.I(gdfVar.e());
        }
        kvo kvoVar2 = gdfVar.e;
        enw enwVar2 = enw.IMAGE_SHARE;
        rru rruVarBF3 = plg.q.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        int i4 = this.b;
        rrz rrzVar5 = rruVarBF3.b;
        plg plgVar7 = (plg) rrzVar5;
        plgVar7.b = 4;
        plgVar7.a |= 1;
        int i5 = gdfVar.v;
        if (i5 != 3) {
            i = i5 == 4 ? 3 : 1;
        } else if (i4 == 0) {
            i4 = 0;
        } else {
            i = 2;
        }
        if (!rrzVar5.bU()) {
            rruVarBF3.t();
        }
        plg plgVar8 = (plg) rruVarBF3.b;
        plgVar8.c = i - 1;
        plgVar8.a |= 2;
        ply plyVarB2 = emcVar2.b();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar6 = rruVarBF3.b;
        plg plgVar9 = (plg) rrzVar6;
        plyVarB2.getClass();
        plgVar9.h = plyVarB2;
        plgVar9.a |= 128;
        if (!rrzVar6.bU()) {
            rruVarBF3.t();
        }
        String str3 = this.c;
        plg plgVar10 = (plg) rruVarBF3.b;
        str3.getClass();
        plgVar10.a |= 1024;
        plgVar10.k = str3;
        rru rruVarBF4 = ple.g.bF();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        String str4 = this.d;
        rrz rrzVar7 = rruVarBF4.b;
        ple pleVar5 = (ple) rrzVar7;
        str4.getClass();
        pleVar5.a |= 1;
        pleVar5.b = str4;
        if (!rrzVar7.bU()) {
            rruVarBF4.t();
        }
        pld pldVar2 = this.e;
        rrz rrzVar8 = rruVarBF4.b;
        ple pleVar6 = (ple) rrzVar8;
        pleVar6.e = pldVar2.l;
        pleVar6.a |= 8;
        if (!rrzVar8.bU()) {
            rruVarBF4.t();
        }
        ple pleVar7 = (ple) rruVarBF4.b;
        pleVar7.a |= 4;
        pleVar7.d = i4;
        ple pleVar8 = (ple) rruVarBF4.q();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        jnm jnmVar2 = this.f;
        plg plgVar11 = (plg) rruVarBF3.b;
        pleVar8.getClass();
        plgVar11.e = pleVar8;
        plgVar11.a |= 8;
        int iA2 = enx.a(jnmVar2);
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        plg plgVar12 = (plg) rruVarBF3.b;
        plgVar12.d = iA2 - 1;
        plgVar12.a |= 4;
        kvoVar2.d(enwVar2, rruVarBF3.q(), emcVar2);
    }
}
