package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.gms.learning.internal.training.InAppJobService;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.companionwidget.WidgetPopupMenuRecyclerView;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ sf(int i, fpl fplVar, int i2) {
        this.c = i2;
        this.a = i;
        this.b = fplVar;
    }

    /* JADX WARN: Type inference failed for: r1v20, types: [fpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v45, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v47, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        qje qjeVar;
        int i;
        qlk qlkVar = null;
        switch (this.c) {
            case 0:
                int i2 = sg.b;
                Iterator it = ((LinkedHashSet) this.b).iterator();
                while (it.hasNext()) {
                    ((tc) it.next()).p(this.a);
                }
                break;
            case 1:
                ((sx) this.b).a(this.a);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int i3 = this.a;
                ((fcl) this.b).c(i3, i3);
                break;
            case 3:
                dul dulVar = ((LatinIme) this.b).c.j;
                dvr dvrVar = dulVar.t;
                if (dvrVar != null) {
                    int i4 = this.a;
                    if (i4 == 5) {
                        rru rruVarBF = qlk.c.bF();
                        float fFloatValue = ((Double) duy.P.e()).floatValue();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qlk qlkVar2 = (qlk) rruVarBF.b;
                        qlkVar2.a |= 1;
                        qlkVar2.b = fFloatValue;
                        qlkVar = (qlk) rruVarBF.q();
                        i4 = 5;
                    }
                    dvy dvyVar = dulVar.e;
                    if (qlkVar == null) {
                        qjeVar = qje.c;
                    } else {
                        rru rruVarBF2 = qje.c.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        qje qjeVar2 = (qje) rruVarBF2.b;
                        qjeVar2.b = qlkVar;
                        qjeVar2.a |= 1;
                        qjeVar = (qje) rruVarBF2.q();
                    }
                    qjf qjfVarCheckProofreadTriggerCondition = dvyVar.a.checkProofreadTriggerCondition(qjeVar);
                    if ((qjfVarCheckProofreadTriggerCondition.a & 1) != 0) {
                        qll qllVar = qjfVarCheckProofreadTriggerCondition.b;
                        if (qllVar == null) {
                            qllVar = qll.f;
                        }
                        dvrVar.w(qllVar, i4);
                    }
                    break;
                }
                break;
            case 4:
                Object obj = this.b;
                fok fokVar = (fok) obj;
                if (fokVar.m()) {
                    fdl fdlVar = fokVar.e;
                    pnv pnvVar = pnv.NGA_AUTO_FIX;
                    fdlVar.d(ffc.PROOFREAD_TRIGGER_HINT, pnvVar, pnx.CHIP_FIX_IT);
                    kar karVarV = fokVar.b.v(false);
                    if (karVarV.m() || karVarV.toString().trim().isEmpty()) {
                        fokVar.g();
                    } else {
                        ljr ljrVarH = ljr.g(pnvVar, karVarV).h();
                        if (!ljrVarH.c.b()) {
                            fokVar.i.cancel(false);
                            fokVar.i = ptn.g(pvj.q(fokVar.f.submit(new cgg(obj, karVarV, ljrVarH, 8))), new duk(obj, ljrVarH, 7), fokVar.h);
                        } else {
                            fokVar.j(ljrVarH, false);
                        }
                    }
                    break;
                }
                break;
            case 5:
                ?? r1 = this.b;
                int i5 = this.a;
                if (i5 <= 0) {
                    r1.a(false);
                } else if (!key.h()) {
                    kdg kdgVarA = kds.a();
                    if (kdgVarA == null) {
                        ((pdk) ((pdk) fpk.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardOpener", "simulateShiftTab", 114, "KeyboardOpener.java")).t("Input method unexpectedly null. [SDG]");
                    } else {
                        kdgVarA.u(jnb.d(new ktc(-10140, null, new KeyEvent(0L, 0L, 0, 61, 0, 1))));
                        kdgVarA.u(jnb.d(new ktc(-10140, null, new KeyEvent(0L, 0L, 1, 61, 0, 1))));
                    }
                    nyc.d(new sf(i5 - 1, (fpl) r1, 5), 20L);
                } else {
                    kdq.a();
                    r1.a(true);
                }
                break;
            case 6:
                View view = ((fqy) this.b).p;
                if (view != null) {
                    view.setPadding(0, 0, this.a, 0);
                }
                break;
            case 7:
                mkd.M((Context) this.b, this.a, new Object[0]);
                break;
            case 8:
                ((RecyclerView) this.b).ac(this.a);
                break;
            case 9:
                ((RecyclerView) this.b).ac(this.a);
                break;
            case 10:
                ((gqm) this.b).d(this.a);
                break;
            case 11:
                ((gsd) this.b).b(this.a);
                break;
            case 12:
                mhn mhnVar = ((gvt) this.b).d;
                if (mhnVar != null) {
                    mhnVar.j(this.a);
                }
                break;
            case 13:
                ((hjg) this.b).k(this.a);
                break;
            case 14:
                ((InAppJobService) this.b).m113x886cf170(this.a);
                break;
            case 15:
                ilj iljVar = (ilj) this.b;
                iljVar.y();
                iljVar.C(this.a - 1);
                break;
            case 16:
                ((imw) this.b).g(this.a);
                break;
            case 17:
                Object obj2 = this.b;
                WidgetPopupMenuRecyclerView widgetPopupMenuRecyclerView = (WidgetPopupMenuRecyclerView) obj2;
                widgetPopupMenuRecyclerView.aa = null;
                widgetPopupMenuRecyclerView.W = new mlw((RecyclerView) obj2, widgetPopupMenuRecyclerView.getContext().getDrawable(R.drawable.drawable_0x7f0801b5), asf.h(widgetPopupMenuRecyclerView.getContext(), R.color.color_0x7f060b97));
                mlw mlwVar = widgetPopupMenuRecyclerView.W;
                if (!mlwVar.f && (i = this.a) != -1) {
                    mlwVar.f = true;
                    mlwVar.g = i;
                    mlwVar.a.eL(mlwVar);
                    ld ldVarFz = mlwVar.a.fz(i);
                    if (ldVarFz == null) {
                        mlwVar.a.ai(i);
                        kg kgVar = mlwVar.a.k;
                        if (kgVar != null) {
                            kgVar.eu(i);
                        }
                    } else {
                        mlwVar.b(ldVarFz.a);
                    }
                    break;
                }
                break;
            case 18:
                ((jvp) this.b).a.F(this.a);
                break;
            case 19:
                pdn pdnVar = jzw.a;
                int i6 = this.a;
                kab.b.b("performContextMenuAction(%d)", Integer.valueOf(i6));
                this.b.performContextMenuAction(i6);
                break;
            default:
                pdn pdnVar2 = jzw.a;
                int i7 = this.a;
                kab.b.b("performEditorAction(%d)", Integer.valueOf(i7));
                this.b.performEditorAction(i7);
                break;
        }
    }

    public sf(hjg hjgVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        this.b = hjgVar;
    }

    public /* synthetic */ sf(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }
}
