package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.apps.inputmethod.libs.expression.keyboard.ExpressionKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ehx extends euv implements IExpressionMomentExtension, enb {
    private ecj m;
    private final fno n = new ehw(this);
    private final ktz a = epp.h;

    @Override // defpackage.euv
    protected final int c() {
        return R.xml.xml_0x7f170117;
    }

    @Override // defpackage.euv, defpackage.jnz
    public final void dN(ktz ktzVar) {
        if (ktzVar != this.a && L()) {
            P().F();
        }
    }

    @Override // defpackage.euv
    protected final void eT(Map map, jnm jnmVar) {
        eiq eiqVar;
        pvq pvqVarB;
        super.eT(map, jnmVar);
        ExpressionKeyboard expressionKeyboard = (ExpressionKeyboard) this.e;
        ecj ecjVar = this.m;
        if (ecjVar == null || expressionKeyboard == null || (eiqVar = (eiq) expressionKeyboard.i()) == null) {
            return;
        }
        lla llaVarA = eiqVar.f.a();
        if (llaVarA == null) {
            Context context = eiqVar.d;
            dvw dvwVar = new dvw(eiqVar, 9);
            gdb gdbVar = new gdb(1);
            ehz ehzVar = new ehz(eiqVar, 1);
            ehz ehzVar2 = new ehz(eiqVar, 0);
            iuw iuwVar = eiqVar.z;
            own ownVar = new own();
            llk llkVar = new llk();
            llkVar.b(R.layout.layout_0x7f0e00be, new eeh(9));
            ownVar.a(eip.class, llkVar.a());
            llk llkVar2 = new llk();
            llkVar2.b(R.layout.layout_0x7f0e00bd, new jdf(new ehz(context, 2), 19));
            ownVar.a(eio.class, llkVar2.a());
            llk llkVar3 = new llk();
            int i = 0;
            llkVar3.b(R.layout.layout_0x7f0e00bb, new eia(context, dvwVar, gdbVar, iuwVar, i));
            ownVar.a(ecj.class, llkVar3.a());
            llk llkVar4 = new llk();
            llkVar4.b(R.layout.layout_0x7f0e00bc, new eib(ehzVar, ehzVar2, context, dvwVar, gdbVar, iuwVar, i));
            ownVar.a(eit.class, llkVar4.a());
            pvqVarB = null;
            llaVarA = mkd.aB(ownVar, context, null);
            eiqVar.f.ae(llaVarA);
            eiqVar.f.af(new LinearLayoutManager(0));
        } else {
            pvqVarB = null;
        }
        boolean zG = ecjVar.h().g();
        mfs.i(zG, "alternativeCandidates is absent, cannot load multiple image candidates popup");
        if (zG) {
            llaVarA.A();
            llaVarA.z(new eip());
            ArrayList arrayList = new ArrayList((Collection) ecjVar.h().c());
            Optional optionalFindFirst = j$.util.Collection.EL.stream((owk) ecjVar.h().c()).filter(new eda(6)).findFirst();
            if (optionalFindFirst.isPresent() && (((ecj) optionalFindFirst.get()).j() instanceof Uri)) {
                arrayList.remove(optionalFindFirst.get());
                Uri uri = (Uri) ((ecj) optionalFindFirst.get()).j();
                eiqVar.t = efg.a.a(uri);
                pvq pvqVar = eiqVar.t;
                if (pvqVar == null || pvqVar.isCancelled()) {
                    pvq pvqVar2 = eiqVar.t;
                    if (pvqVar2 != null) {
                        pvqVar2.isCancelled();
                    }
                    qds qdsVarB = efg.a.b(uri);
                    if (qdsVarB != null) {
                        if (eiqVar.j.g()) {
                            pvqVarB = ((ise) eiqVar.j.c()).b(qdsVarB);
                        }
                        eiqVar.t = pvqVarB;
                        if (pvqVarB != null) {
                            efg.a.c(uri, pvqVarB);
                        }
                    }
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                pvq pvqVar3 = eiqVar.t;
                if (pvqVar3 != null) {
                    npd.A(pvqVar3, new lyg(eiqVar, arrayList, jElapsedRealtime, efi.c(uri), ((ecj) optionalFindFirst.get()).b(), 1), jbv.b);
                    return;
                }
            }
            eiqVar.f(llaVarA, arrayList);
            if (eiq.p()) {
                llaVarA.z(new eio());
            }
        }
    }

    @Override // defpackage.euv
    public final ktz eZ() {
        return this.a;
    }

    @Override // defpackage.euv, defpackage.jhk
    public final String getDumpableTag() {
        return "ExpressionMomentExtensionImpl";
    }

    @Override // defpackage.euv, defpackage.jnz
    public final synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        if (map != null) {
            this.m = (ecj) map.get("query");
        }
        this.n.c(puk.INSTANCE);
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        return true;
    }

    @Override // defpackage.enb
    public final oxu m() {
        return new pch(enf.a);
    }

    @Override // defpackage.euv, defpackage.jnz
    public final boolean o() {
        return true;
    }

    @Override // defpackage.euv
    protected final synchronized void r() {
        this.n.d();
        super.r();
    }

    @Override // defpackage.euv
    protected final boolean s() {
        return true;
    }

    @Override // defpackage.euv
    protected final void t(kfu kfuVar) {
        eip.a(kfuVar, this);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, sbl] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, sxr] */
    @Override // defpackage.enb
    public final eou u(ena enaVar) {
        ena enaVar2 = new ena(new dib(P()), enaVar);
        SoftKeyboardView softKeyboardView = ((ene) enaVar2.f.a()).a;
        Object obj = enaVar2.a;
        ?? r6 = enaVar2.d;
        return new eiq(softKeyboardView, ebu.g(), (jny) ((dib) obj).a, r6, new ecz(ebu.g()), isf.a(((Boolean) ebp.ac.e()).booleanValue()), new pun(ebu.g()));
    }
}
