package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fzt implements enb {
    private final /* synthetic */ int a;

    public /* synthetic */ fzt(int i) {
        this.a = i;
    }

    @Override // defpackage.enb
    public final /* synthetic */ oxu m() {
        int i = this.a;
        if (i == 0) {
            return eio.a();
        }
        if (i != 1) {
            return i != 2 ? eio.a() : eio.a();
        }
        return eio.a();
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, sbl] */
    /* JADX WARN: Type inference failed for: r5v0, types: [eov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, kfv] */
    @Override // defpackage.enb
    public final eou u(ena enaVar) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                return new fyn();
            }
            if (i != 2) {
                jpg jpgVar = gep.t;
                return gei.bI(enaVar).a();
            }
            jpg jpgVar2 = gcj.t;
            return gei.bJ(enaVar).a();
        }
        gea geaVar = new gea(enaVar);
        Object obj = geaVar.d;
        SoftKeyboardView softKeyboardView = ((ene) geaVar.c.a()).a;
        ena enaVar2 = (ena) geaVar.d;
        ilj iljVarB = ilj.b((Context) enaVar2.b);
        kvo kvoVarG = ebu.g();
        oqw oqwVar = new oqw(oov.a);
        pvu pvuVar = jbf.a().a;
        ?? r11 = geaVar.a;
        ?? r6 = enaVar2.c;
        return new gac((Context) ((ena) obj).a, softKeyboardView, enaVar2.g, r6, iljVarB, kvoVarG, oqwVar, pvuVar, r11);
    }
}
