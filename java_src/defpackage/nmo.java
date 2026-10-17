package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nmo extends nmr {
    public static final nmo a = new nmo();

    private nmo() {
    }

    @Override // defpackage.nmr
    public final /* bridge */ /* synthetic */ rtl a(String str, Object obj) {
        int iIntValue = ((Long) obj).intValue();
        if (iIntValue == 0) {
            return null;
        }
        rru rruVarBF = tmt.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        tmt tmtVar = (tmt) rruVarBF.b;
        tmtVar.a |= 1;
        tmtVar.b = iIntValue;
        if (str != null) {
            tmu tmuVarN = nmj.n(str);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmt tmtVar2 = (tmt) rruVarBF.b;
            tmuVarN.getClass();
            tmtVar2.c = tmuVarN;
            tmtVar2.a |= 2;
        }
        return (tmt) rruVarBF.q();
    }

    @Override // defpackage.nmr
    public final /* synthetic */ rtl b(rtl rtlVar, rtl rtlVar2) {
        int i;
        tmt tmtVar = (tmt) rtlVar;
        tmt tmtVar2 = (tmt) rtlVar2;
        if (tmtVar == null || tmtVar2 == null) {
            return tmtVar;
        }
        if ((tmtVar.a & 1) == 0 || (i = tmtVar.b - tmtVar2.b) == 0) {
            return null;
        }
        rru rruVarBF = tmt.d.bF();
        if ((tmtVar.a & 2) != 0) {
            tmu tmuVar = tmtVar.c;
            if (tmuVar == null) {
                tmuVar = tmu.d;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmt tmtVar3 = (tmt) rruVarBF.b;
            tmuVar.getClass();
            tmtVar3.c = tmuVar;
            tmtVar3.a |= 2;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        tmt tmtVar4 = (tmt) rruVarBF.b;
        tmtVar4.a |= 1;
        tmtVar4.b = i;
        return (tmt) rruVarBF.q();
    }

    @Override // defpackage.nmr
    public final /* bridge */ /* synthetic */ String c(rtl rtlVar) {
        tmu tmuVar = ((tmt) rtlVar).c;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        return tmuVar.c;
    }
}
