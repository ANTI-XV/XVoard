package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emc {
    public final juo a;
    public final int b;
    public final EditorInfo c;
    public final pml d;
    public final opz e;
    public final opz f;
    public final int g;
    private final boolean h;
    private final opz i;
    private final opz j;
    private final opz k;
    private final opz l;
    private final opz m;

    public emc() {
        throw null;
    }

    public static emb a() {
        emb embVar = new emb(null);
        embVar.f(0);
        embVar.c(false);
        embVar.b(0);
        return embVar;
    }

    public static boolean d(pml pmlVar) {
        return pmlVar == pml.KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    static int e(opz opzVar) {
        byte b;
        if (!opzVar.g()) {
            return 1;
        }
        switch ((String) opzVar.c()) {
            case "image/jpeg":
                b = 1;
                break;
            case "image/webp":
                b = 3;
                break;
            case "image/gif":
                b = 2;
                break;
            case "image/png":
                b = 0;
                break;
            case "image/webp.wasticker":
                b = 4;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return 3;
        }
        if (b == 1) {
            return 4;
        }
        if (b != 2) {
            return (b == 3 || b == 4) ? 6 : 1;
        }
        return 5;
    }

    public final ply b() {
        rru rruVarBF = ply.i.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pml pmlVar = this.d;
        ply plyVar = (ply) rruVarBF.b;
        plyVar.c = pmlVar.p;
        plyVar.a |= 2;
        String string = this.a.j.toString();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ply plyVar2 = (ply) rrzVar;
        string.getClass();
        plyVar2.a |= 4;
        plyVar2.d = string;
        juo juoVar = this.a;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plx plxVar = juoVar.p;
        ply plyVar3 = (ply) rruVarBF.b;
        plyVar3.g = plxVar.s;
        plyVar3.a |= 32;
        int iE = e(this.m);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ply plyVar4 = (ply) rruVarBF.b;
        plyVar4.f = iE - 1;
        plyVar4.a |= 16;
        int iE2 = e(this.f);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        ply plyVar5 = (ply) rrzVar2;
        plyVar5.e = iE2 - 1;
        plyVar5.a |= 8;
        int i = this.b;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        ply plyVar6 = (ply) rruVarBF.b;
        plyVar6.a |= 1;
        plyVar6.b = i;
        rru rruVarBF2 = plv.e.bF();
        if (this.j.g()) {
            Object objC = this.j.c();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plv plvVar = (plv) rruVarBF2.b;
            plvVar.a |= 1;
            plvVar.b = (String) objC;
        }
        if (this.k.g()) {
            Object objC2 = this.k.c();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plv plvVar2 = (plv) rruVarBF2.b;
            plvVar2.a |= 2;
            plvVar2.c = (String) objC2;
        }
        if (this.l.g()) {
            Object objC3 = this.l.c();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plv plvVar3 = (plv) rruVarBF2.b;
            plvVar3.a |= 4;
            plvVar3.d = (String) objC3;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ply plyVar7 = (ply) rruVarBF.b;
        plv plvVar4 = (plv) rruVarBF2.q();
        plvVar4.getClass();
        plyVar7.h = plvVar4;
        plyVar7.a |= 64;
        return (ply) rruVarBF.q();
    }

    public final boolean c() {
        int iOrdinal = this.d.ordinal();
        return iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof emc) {
            emc emcVar = (emc) obj;
            if (this.a.equals(emcVar.a) && this.b == emcVar.b && this.c.equals(emcVar.c) && this.h == emcVar.h && this.d.equals(emcVar.d) && this.i.equals(emcVar.i) && this.e.equals(emcVar.e) && this.f.equals(emcVar.f) && this.j.equals(emcVar.j) && this.k.equals(emcVar.k) && this.l.equals(emcVar.l) && this.m.equals(emcVar.m) && this.g == emcVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ this.d.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003) ^ this.g;
    }

    public final String toString() {
        opz opzVar = this.m;
        opz opzVar2 = this.l;
        opz opzVar3 = this.k;
        opz opzVar4 = this.j;
        opz opzVar5 = this.f;
        opz opzVar6 = this.e;
        opz opzVar7 = this.i;
        pml pmlVar = this.d;
        EditorInfo editorInfo = this.c;
        return "ImageShareResponse{image=" + String.valueOf(this.a) + ", position=" + this.b + ", editorInfo=" + String.valueOf(editorInfo) + ", incognito=" + this.h + ", insertResult=" + String.valueOf(pmlVar) + ", localFile=" + String.valueOf(opzVar7) + ", shareableUri=" + String.valueOf(opzVar6) + ", mimeType=" + String.valueOf(opzVar5) + ", concept=" + String.valueOf(opzVar4) + ", keyword=" + String.valueOf(opzVar3) + ", emoji=" + String.valueOf(opzVar2) + ", originalMimeType=" + String.valueOf(opzVar) + ", contentTypeLabelRes=" + this.g + "}";
    }

    public emc(juo juoVar, int i, EditorInfo editorInfo, boolean z, pml pmlVar, opz opzVar, opz opzVar2, opz opzVar3, opz opzVar4, opz opzVar5, opz opzVar6, opz opzVar7, int i2) {
        this.a = juoVar;
        this.b = i;
        this.c = editorInfo;
        this.h = z;
        this.d = pmlVar;
        this.i = opzVar;
        this.e = opzVar2;
        this.f = opzVar3;
        this.j = opzVar4;
        this.k = opzVar5;
        this.l = opzVar6;
        this.m = opzVar7;
        this.g = i2;
    }
}
