package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hub extends htn {
    final /* synthetic */ pwf a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;
    final /* synthetic */ hue d;
    final /* synthetic */ byte[] e;
    final /* synthetic */ hud f;

    public hub(hud hudVar, pwf pwfVar, String str, String str2, hue hueVar, byte[] bArr) {
        this.a = pwfVar;
        this.b = str;
        this.c = str2;
        this.d = hueVar;
        this.e = bArr;
        this.f = hudVar;
    }

    @Override // defpackage.hto
    public final void b(byte[] bArr) throws Throwable {
        if (this.f.g.bb(this.b)) {
            try {
                rrz rrzVarBI = rrz.bI(qtf.c, bArr, 0, bArr.length, rro.a());
                rrz.bW(rrzVarBI);
                qtf qtfVar = (qtf) rrzVarBI;
                hud hudVar = this.f;
                qse qseVar = qtfVar.b;
                if (qseVar == null) {
                    qseVar = qse.c;
                }
                Context context = hudVar.c;
                hud hudVar2 = this.f;
                new rjf(context, qseVar, hudVar2.i, hudVar2.g, hud.a).f(this.c, this.d, this.e, qtfVar.a);
            } catch (rss e) {
                hud.a.f(e, "Could not parse TaskResultInfo proto");
                throw new IllegalStateException(e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0026 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    @Override // defpackage.hto
    public final void c(byte[] bArr, int i) {
        boolean z;
        if (i == 0) {
            if (bArr != null) {
                z = true;
            } else {
                z = false;
            }
            hud.a.g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        } else if (i == 1) {
            hud.a.i("Training ended with error (hasRetryWindow=%s). ", Boolean.valueOf(bArr != null));
        } else if (i != 2) {
            hud.a.e("Training ended in unknown state.");
        } else {
            if (bArr != null) {
                z = true;
            } else {
                z = false;
            }
            hud.a.g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        }
        this.a.d(new oqa(bArr, Integer.valueOf(i)));
    }
}
