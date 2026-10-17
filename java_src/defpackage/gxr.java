package defpackage;

import android.content.Context;
import com.google.android.libraries.assistant.soda.Soda;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxr {
    public final Soda a;
    public final rzg b;
    public final AtomicBoolean c;
    private final ryc d;

    public gxr(Context context, String str, String str2, gxt gxtVar, boolean z, Map map) {
        Soda soda = new Soda(context, gxtVar);
        this.c = new AtomicBoolean(false);
        this.a = soda;
        rrw rrwVar = (rrw) rzg.f.bF();
        rru rruVarBF = rze.c.bF();
        rru rruVarBF2 = rzf.i.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        rzf rzfVar = (rzf) rrzVar;
        rzfVar.d = 0;
        rzfVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        rzf rzfVar2 = (rzf) rrzVar2;
        rzfVar2.h = 0;
        rzfVar2.a |= 32;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        rzf rzfVar3 = (rzf) rruVarBF2.b;
        rzfVar3.e = 2;
        rzfVar3.a |= 2;
        rru rruVarBF3 = rxo.e.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar3 = rruVarBF3.b;
        rxo rxoVar = (rxo) rrzVar3;
        rxoVar.b = 1;
        rxoVar.a |= 1;
        if (!rrzVar3.bU()) {
            rruVarBF3.t();
        }
        rxo.e((rxo) rruVarBF3.b);
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rxo.c((rxo) rruVarBF3.b);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rzf rzfVar4 = (rzf) rruVarBF2.b;
        rxo rxoVar2 = (rxo) rruVarBF3.q();
        rxoVar2.getClass();
        rzfVar4.f = rxoVar2;
        rzfVar4.a |= 4;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rze rzeVar = (rze) rruVarBF.b;
        rzf rzfVar5 = (rzf) rruVarBF2.q();
        rzfVar5.getClass();
        rzeVar.b = rzfVar5;
        rzeVar.a = 1;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        rzg rzgVar = (rzg) rrwVar.b;
        rze rzeVar2 = (rze) rruVarBF.q();
        rzeVar2.getClass();
        rzgVar.c = rzeVar2;
        rzgVar.a |= 8;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        rzg rzgVar2 = (rzg) rrwVar.b;
        rzgVar2.a |= 1;
        rzgVar2.b = false;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        rzg rzgVar3 = (rzg) rrwVar.b;
        rzgVar3.a |= 1024;
        rzgVar3.e = z;
        if (!map.isEmpty()) {
            rru rruVarBF4 = rzh.d.bF();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            rzh rzhVar = (rzh) rruVarBF4.b;
            rzhVar.a |= 1;
            rzhVar.b = "$OOV_CLASS_GBOARD";
            for (Map.Entry entry : map.entrySet()) {
                rru rruVarBF5 = rzi.d.bF();
                String str3 = (String) entry.getKey();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                rzi rziVar = (rzi) rruVarBF5.b;
                str3.getClass();
                rziVar.a |= 1;
                rziVar.b = str3;
                float fFloatValue = ((Float) entry.getValue()).floatValue();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                rzi rziVar2 = (rzi) rruVarBF5.b;
                rziVar2.a |= 2;
                rziVar2.c = fFloatValue;
                rzi rziVar3 = (rzi) rruVarBF5.q();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                rzh rzhVar2 = (rzh) rruVarBF4.b;
                rziVar3.getClass();
                rsp rspVar = rzhVar2.c;
                if (!rspVar.c()) {
                    rzhVar2.c = rrz.bN(rspVar);
                }
                rzhVar2.c.add(rziVar3);
            }
            rrw rrwVar2 = (rrw) rzo.b.bF();
            rru rruVarBF6 = rzk.e.bF();
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            rzk rzkVar = (rzk) rruVarBF6.b;
            rzkVar.a |= 1;
            rzkVar.d = "gboard";
            rzh rzhVar3 = (rzh) rruVarBF4.q();
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            rzk rzkVar2 = (rzk) rruVarBF6.b;
            rzhVar3.getClass();
            rzkVar2.c = rzhVar3;
            rzkVar2.b = 3;
            rzk rzkVar3 = (rzk) rruVarBF6.q();
            if (!rrwVar2.b.bU()) {
                rrwVar2.t();
            }
            rzo rzoVar = (rzo) rrwVar2.b;
            rzkVar3.getClass();
            rsp rspVar2 = rzoVar.a;
            if (!rspVar2.c()) {
                rzoVar.a = rrz.bN(rspVar2);
            }
            rzoVar.a.add(rzkVar3);
            rzo rzoVar2 = (rzo) rrwVar2.q();
            if (!rrwVar.b.bU()) {
                rrwVar.t();
            }
            rzg rzgVar4 = (rzg) rrwVar.b;
            rzoVar2.getClass();
            rzgVar4.d = rzoVar2;
            rzgVar4.a |= 32;
        }
        this.b = (rzg) rrwVar.q();
        rrw rrwVarK = hah.k(str, str2);
        ryb rybVar = ((ryc) rrwVarK.b).c;
        rrw rrwVar3 = (rrw) ryb.e.bG(rybVar == null ? ryb.e : rybVar);
        if (!rrwVar3.b.bU()) {
            rrwVar3.t();
        }
        ryb rybVar2 = (ryb) rrwVar3.b;
        rybVar2.a |= 512;
        rybVar2.b = z;
        if (!rrwVarK.b.bU()) {
            rrwVarK.t();
        }
        ryc rycVar = (ryc) rrwVarK.b;
        ryb rybVar3 = (ryb) rrwVar3.q();
        rybVar3.getClass();
        rycVar.c = rybVar3;
        rycVar.a |= 4;
        ryc rycVar2 = (ryc) rrwVarK.q();
        this.d = rycVar2;
        int i = this.a.e(rycVar2).b;
        int iB = rlv.b(i);
        if (iB == 0 || iB == 1) {
            return;
        }
        int iB2 = rlv.b(i);
        throw new IllegalStateException("Failed to initialize Soda: ".concat(rlv.a(iB2 != 0 ? iB2 : 1)));
    }

    final void a() {
        this.a.i();
    }

    final void b() {
        if (this.c.compareAndSet(true, false)) {
            this.a.j();
        }
    }
}
