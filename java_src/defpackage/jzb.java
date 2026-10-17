package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzb {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager");
    public final aki b;
    public final aki c;
    public final aki d;
    public final Context e;
    public final ksw f;
    public final jyp g;
    public boolean h;
    private final ktu i;

    public jzb(Context context, ksw kswVar, jyp jypVar) {
        ktu ktuVarA = ktu.a(context);
        this.b = new aki();
        this.c = new aki();
        this.d = new aki();
        this.e = context;
        this.f = kswVar;
        this.g = jypVar;
        this.i = ktuVarA;
    }

    public static void e(akd akdVar, kfu kfuVar, ktr ktrVar, ktz ktzVar) {
        if (akdVar != null) {
            akc akcVar = new akc(akdVar);
            while (akcVar.hasNext()) {
                ((jym) akcVar.next()).c(kfuVar, ktrVar, ktzVar);
            }
        }
    }

    final int a(ktz ktzVar) {
        Integer num = (Integer) this.d.get(ktzVar);
        int iIntValue = num == null ? 0 : num.intValue() + 1;
        this.d.put(ktzVar, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    public final kfx b(ktz ktzVar) {
        kfx kfxVarCm = this.g.cm(ktzVar);
        if (kfxVarCm != null) {
            return kfxVarCm;
        }
        if (this.f.g.b(ktzVar)) {
            return new jza(this);
        }
        return null;
    }

    public final kga c(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        kfuVar.V(this.f.g.a(ktzVar));
        return (kga) this.b.put(ktzVar, new kga(kfuVar, ktrVar));
    }

    public final String d() {
        lwl lwlVarS = this.g.S();
        return lwlVarS == null ? "" : lwlVarS.a;
    }

    final void f(ktz ktzVar, jym jymVar) {
        akd akdVar = (akd) this.c.get(ktzVar);
        if (akdVar != null) {
            akdVar.remove(jymVar);
        }
    }

    final void g(ktz ktzVar, jym jymVar, kfv kfvVar) {
        h(ktzVar, jymVar, kfvVar, false);
    }

    public final void h(final ktz ktzVar, final jym jymVar, final kfv kfvVar, boolean z) {
        if (this.h && mfw.b) {
            throw new orf("requestKeyboard is called after all keyboards are closed.");
        }
        if (z && ktzVar != ktz.a && !this.b.containsKey(ktz.a)) {
            g(ktz.a, new jym() { // from class: jyy
                @Override // defpackage.jym
                public final void c(kfu kfuVar, ktr ktrVar, ktz ktzVar2) {
                    jzb jzbVar = this.a;
                    ktz ktzVar3 = ktzVar;
                    jym jymVar2 = jymVar;
                    if (jzbVar.h) {
                        jymVar2.c(null, null, ktzVar3);
                    } else {
                        jzbVar.g(ktzVar3, jymVar2, kfvVar);
                    }
                }
            }, kfvVar);
            return;
        }
        kbj kbjVarCl = this.g.cl();
        if (kbjVarCl == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestKeyboard", 220, "KeyboardManager.java")).t("current input method entry is null");
            jymVar.c(null, null, ktzVar);
            return;
        }
        kfx kfxVarB = b(ktzVar);
        if (kfxVarB == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestKeyboard", 227, "KeyboardManager.java")).w("no keyboardProvider found for %s keyboard", ktzVar);
            jymVar.c(null, null, ktzVar);
            return;
        }
        akd akdVar = (akd) this.c.get(ktzVar);
        if (akdVar == null) {
            akd akdVar2 = new akd(1);
            akdVar2.add(jymVar);
            this.c.put(ktzVar, akdVar2);
        } else if (!akdVar.add(jymVar)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "addReceiver", 374, "KeyboardManager.java")).G("multiple calls of requestKeyboard() for the same keyboard %s from receiver %s", ktzVar, jymVar);
        }
        String strD = d();
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestKeyboard", 234, "KeyboardManager.java")).J("Creating keyboard %s, imeId=%s, cacheKey=%s", ktzVar, this.f.b, strD);
        kfxVarB.q(this.e, kfvVar, this.f, ktzVar, strD, i(kbjVarCl), new jyz(this, a(ktzVar), false));
    }

    public final fms i(kbj kbjVar) {
        return kbjVar.c(this.f, this.g.ce());
    }

    public final void j(ktz ktzVar, fms fmsVar, kts ktsVar) {
        if (this.h && mfw.b) {
            throw new orf("requestBuiltInKeyboardDef is called after all keyboards are closed.");
        }
        if (this.f.g.b(ktzVar)) {
            this.i.d(this.e, ktsVar, d(), fmsVar, this.f.g, ktzVar);
        } else {
            pdk pdkVar = (pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestBuiltInKeyboardDef", 348, "KeyboardManager.java");
            ksw kswVar = this.f;
            pdkVar.J("KeyboardType %s not available from ime=%s (%s)", ktzVar, kswVar.b, opv.c(',').d(kswVar.g.m.keySet()));
        }
    }
}
