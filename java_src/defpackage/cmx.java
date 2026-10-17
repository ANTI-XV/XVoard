package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.os.Process;
import com.google.android.apps.inputmethod.latin.keyboard.LatinHandwritingPrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cmx implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cmx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [cxp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
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
        int i = 1;
        switch (this.b) {
            case 0:
                ((cmw) this.a).c();
                return;
            case 1:
                ((gkh) this.a).d();
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ?? r0 = this.a;
                ((coc) r0).c.a(r0);
                return;
            case 3:
                ((cyq) this.a).cancel(true);
                return;
            case 4:
                Process.setThreadPriority(10);
                this.a.run();
                return;
            case 5:
                break;
            case 6:
                Object obj = this.a;
                ((ptj) obj).p(((dhd) obj).a);
                return;
            case 7:
                ((dil) this.a).d = true;
                return;
            case 8:
                ((dil) this.a).d = false;
                return;
            case 9:
                pdn pdnVar = dil.a;
                dil dilVar = (dil) ((WeakReference) this.a).get();
                if (dilVar != null) {
                    pdn pdnVar2 = kwo.a;
                    kwk.a.d(kwh.CONTACTS_PERMISSION_NOTICE_STATUS, 1);
                    lds.d(dilVar).j("android.permission.READ_CONTACTS", new fzf(dilVar, i));
                    return;
                }
                return;
            case 10:
                ((dil) this.a).u.q(R.string.string_0x7f1406fb, true);
                pdn pdnVar3 = kwo.a;
                kwk.a.d(kwh.CONTACTS_PERMISSION_NOTICE_STATUS, 0);
                return;
            case 11:
                llw llwVar = new llw(8);
                llwVar.a(R.string.string_0x7f140896);
                mkd.bO((Context) this.a, llwVar);
                return;
            case 12:
                ((dil) this.a).u.q(R.string.string_0x7f1406e5, true);
                return;
            case 13:
                dil dilVar2 = (dil) this.a;
                dilVar2.e(dilVar2.e.a);
                return;
            case 14:
                dir dirVar = ((diq) this.a).a;
                if (dirVar.c()) {
                    dirVar.e();
                    return;
                }
                return;
            case 15:
                djb djbVar = (djb) this.a;
                djbVar.m = null;
                djbVar.j();
                djbVar.s(true);
                return;
            case 16:
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = ((djb) this.a).d;
                if (latinFixedCountCandidatesHolderView != null) {
                    latinFixedCountCandidatesHolderView.L(true);
                    return;
                }
                return;
            case 17:
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2 = ((djb) this.a).d;
                if (latinFixedCountCandidatesHolderView2 != null) {
                    latinFixedCountCandidatesHolderView2.L(false);
                    return;
                }
                return;
            case 18:
                dje djeVar = (dje) this.a;
                if (djeVar.j) {
                    djeVar.h();
                    return;
                } else {
                    djeVar.b.g(djeVar.g, null, true);
                    return;
                }
            case 19:
                dje djeVar2 = ((LatinHandwritingPrimeKeyboard) this.a).a;
                if (djeVar2 != null) {
                    djeVar2.close();
                    ((LatinHandwritingPrimeKeyboard) this.a).a = null;
                }
                djh djhVar = ((LatinHandwritingPrimeKeyboard) this.a).b;
                if (djhVar != null) {
                    djhVar.g = null;
                    return;
                }
                return;
            default:
                djo djoVar = (djo) this.a;
                Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(djoVar.f.getContext(), R.animator.animator_0x7f02004f);
                animatorLoadAnimator.setTarget(djoVar.f);
                animatorLoadAnimator.addListener(new djn(djoVar));
                animatorLoadAnimator.start();
                djoVar.g = animatorLoadAnimator;
                return;
        }
        while (true) {
            Object obj2 = this.a;
            boolean z = ((cql) obj2).c;
            try {
                ((cql) obj2).c((cqk) ((cql) obj2).b.remove());
                cqj cqjVar = ((cql) obj2).d;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public cmx(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
