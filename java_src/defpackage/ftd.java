package defpackage;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ftd extends jnl implements fsu {
    private ftc a;

    @Override // defpackage.jnl
    public final void d() {
        ftc ftcVar = this.a;
        if (ftcVar != null) {
            Map map = ftcVar.c;
            kmi kmiVarV = ftcVar.h.v();
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((ftb) it.next()).a();
            }
            kmiVarV.k(kuf.HEADER, ftcVar.g);
            kmiVarV.k(kuf.WIDGET, ftcVar.g);
            kmiVarV.k(kuf.FLOATING_CANDIDATES, ftcVar.g);
            lcg.b().h(ftcVar.i, liy.class);
            lcg.b().h(ftcVar.j, lix.class);
            this.a = null;
        }
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        ftc ftcVar = this.a;
        if (ftcVar != null) {
            ftcVar.h.A(ftcVar);
        }
        super.dB();
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.a = new ftc(P(), U());
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        ftc ftcVar = this.a;
        if (ftcVar == null) {
            return true;
        }
        ftcVar.h.cu(ftcVar);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0166  */
    /* JADX WARN: Code duplicated, block: B:110:0x0168  */
    /* JADX WARN: Code duplicated, block: B:96:0x0113  */
    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ftb ftbVarB;
        boolean zE;
        ljc ljcVar;
        owk owkVar;
        fte fteVar;
        int i;
        ftc ftcVar = this.a;
        if (ftcVar != null && jnbVar.k() && jnbVar.a != ksh.UP && (ftbVarB = ftcVar.b(kuf.FLOATING_CANDIDATES)) != null && ftbVarB.h != null && ftbVarB.l > 0) {
            int iA = jnbVar.a();
            fte fteVar2 = ftbVarB.h;
            if (fteVar2 == null || (ljcVar = fteVar2.a) == null || (owkVar = ljcVar.c) == null || owkVar.isEmpty()) {
                zE = false;
            } else if (iA == 4) {
                zE = ftbVarB.e();
            } else if (iA == 66) {
                fteVar = ftbVarB.h;
                if (fteVar != null || fteVar.a.c == null || ftbVarB.j == -1) {
                    zE = false;
                } else {
                    int iOrdinal = fteVar.a().ordinal();
                    if (iOrdinal == 1) {
                        ftbVarB.o.H(jnb.d(new ktc(-400005, null, Integer.valueOf(ftbVarB.j))));
                    } else if (iOrdinal != 2) {
                        zE = false;
                    } else {
                        ftbVarB.o.H(jnb.d(new ktc(-10162, null, (View) ftbVarB.h.a.c.get(ftbVarB.j))));
                    }
                    zE = true;
                }
            } else if (iA == 111) {
                zE = ftbVarB.e();
            } else if (iA == 61) {
                int i2 = ftbVarB.j;
                zE = ftbVarB.g(i2 == -1 ? 0 : (i2 + 1) % ftbVarB.l);
            } else if (iA != 62) {
                switch (iA) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                        fte fteVar3 = ftbVarB.h;
                        if (fteVar3 != null && (i = ftbVarB.j) != -1) {
                            int i3 = ftbVarB.l - 1;
                            if (ftbVarB.k(fteVar3.a()) == 2) {
                                switch (iA) {
                                    case 19:
                                        if (ftbVarB.j == -1) {
                                            zE = false;
                                        } else if (ftbVarB.l == 1 && ftbVarB.h()) {
                                            zE = ftbVarB.e();
                                        } else if (i != 0) {
                                            zE = ftbVarB.g(ftbVarB.j - 1);
                                        } else {
                                            zE = true;
                                        }
                                        break;
                                    case 20:
                                        if (ftbVarB.j == -1) {
                                            zE = false;
                                        } else if (ftbVarB.l == 1 && !ftbVarB.h()) {
                                            zE = ftbVarB.e();
                                        } else if (i != i3) {
                                            zE = ftbVarB.g(ftbVarB.j + 1);
                                        } else {
                                            zE = true;
                                        }
                                        break;
                                    case 21:
                                    case 22:
                                        zE = ftbVarB.j != -1 ? ftbVarB.e() : false;
                                        break;
                                    default:
                                        zE = false;
                                        break;
                                }
                            } else {
                                switch (iA) {
                                    case 19:
                                        zE = (ftbVarB.h() && ftbVarB.j != -1) ? ftbVarB.e() : false;
                                        break;
                                    case 20:
                                        zE = (!ftbVarB.h() && ftbVarB.j != -1) ? ftbVarB.e() : false;
                                        break;
                                    case 21:
                                        if (i != 0) {
                                            zE = ftbVarB.g(ftbVarB.j - 1);
                                        } else {
                                            zE = true;
                                        }
                                        break;
                                    case 22:
                                        if (i != i3) {
                                            zE = ftbVarB.g(ftbVarB.j + 1);
                                        } else {
                                            zE = true;
                                        }
                                        break;
                                    default:
                                        zE = false;
                                        break;
                                }
                            }
                        } else {
                            zE = false;
                            break;
                        }
                        break;
                    default:
                        zE = false;
                        break;
                }
            } else {
                fteVar = ftbVarB.h;
                zE = fteVar != null ? false : false;
            }
            if (zE) {
                return true;
            }
        }
        return false;
    }
}
