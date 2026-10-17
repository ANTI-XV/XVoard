package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class few implements lcd {
    private fev a;
    private final fpm b;
    private final fqp c;
    private hbg d;

    public few() {
        this.a = fev.a;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        fex fexVar = (fex) lcaVar;
        fev fevVar = this.a;
        fev fevVar2 = fexVar.a;
        int i = fevVar.i;
        int i2 = 3;
        if (i != 2 ? !(i != 3 || fevVar2.i != 2) : fevVar2.i == 3) {
            this.c.m();
        }
        rru rruVarBF = hbg.h.bF();
        int i3 = fevVar2.i;
        if (i3 == 0) {
            throw null;
        }
        switch (i3 - 1) {
            case 0:
            default:
                i2 = 2;
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                i2 = 4;
                break;
            case 3:
                i2 = 5;
                break;
            case 4:
                i2 = 6;
                break;
            case 5:
                i2 = 7;
                break;
            case 6:
                i2 = 8;
                break;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((hbg) rruVarBF.b).a = a.M(i2);
        boolean z = fevVar2.b;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((hbg) rrzVar).b = z;
        boolean z2 = fevVar2.c;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        ((hbg) rrzVar2).c = z2;
        boolean z3 = fevVar2.d;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        ((hbg) rrzVar3).d = z3;
        boolean z4 = fevVar2.e;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        ((hbg) rrzVar4).e = z4;
        int i4 = fevVar2.f;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar5 = rruVarBF.b;
        ((hbg) rrzVar5).g = i4;
        boolean z5 = fevVar2.h;
        if (!rrzVar5.bU()) {
            rruVarBF.t();
        }
        ((hbg) rruVarBF.b).f = z5;
        hbg hbgVar = (hbg) rruVarBF.q();
        if (!hbgVar.equals(this.d)) {
            ((fqd) this.b).k("sending Jarvis state update", new fpy(hbgVar, 0));
            this.d = hbgVar;
        }
        this.a = fexVar.a;
    }

    public few(fpm fpmVar, fqp fqpVar) {
        this.a = fev.a;
        this.d = hbg.h;
        this.b = fpmVar;
        this.c = fqpVar;
    }
}
