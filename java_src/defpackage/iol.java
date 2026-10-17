package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import com.google.android.libraries.inputmethod.companionwidget.accesspoint.PhysicalKeyboardShortcutsActivity;
import j$.time.Duration;
import j$.util.Objects;
import java.lang.ref.Reference;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iol implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iol(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX INFO: Infinite loop detected, blocks: 21, insns: 0 */
    /* JADX WARN: Multi-variable type inference failed */
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
        int i;
        switch (this.b) {
            case 0:
                iop iopVar = (iop) this.a;
                iopVar.c = true;
                iopVar.d();
                break;
            case 1:
                iok iokVar = (iok) this.a;
                iokVar.c = false;
                iokVar.q();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                iop iopVar2 = (iop) this.a;
                iopVar2.c = false;
                iopVar2.d();
                break;
            case 3:
                iot iotVar = (iot) this.a;
                iotVar.h = null;
                if (!iotVar.d.an(R.string.string_0x7f1406da)) {
                    String strD = iotVar.d.d("pref_key_access_points_showing_order", null);
                    if (!TextUtils.isEmpty(strD)) {
                        String[] strArrSplit = strD.split(";");
                        ihz ihzVar = new ihz(3);
                        oxu oxuVar = iotVar.e;
                        Objects.requireNonNull(oxuVar);
                        oxu oxuVarD = iot.d(strArrSplit, ihzVar, new eek(oxuVar, 17));
                        if (!oxuVarD.isEmpty()) {
                            oxu oxuVarH = iotVar.h();
                            if (oxuVarH == null && (oxuVarH = iotVar.f()) == null) {
                                oxuVarH = iotVar.g();
                            }
                            owk owkVarD = oxuVarH.d();
                            owk owkVarD2 = oxuVarD.d();
                            if (!nok.A(owkVarD, owkVarD2) && (owkVarD2.size() < (i = ((pbo) iot.c).c) || !nok.A(owkVarD2.subList(0, i), iot.c))) {
                                iot.j(iotVar.d, oxuVarD);
                            }
                        }
                        iotVar.d.w("pref_key_access_points_showing_order");
                    }
                }
                iotVar.l(iotVar.e());
                break;
            case 4:
                long minutes = Duration.ofMillis(ifk.b().toEpochMilli()).toMinutes();
                iox ioxVar = (iox) this.a;
                ioxVar.b.i("access_points_entry_hint_last_shown_time", minutes);
                lhx lhxVar = ioxVar.b;
                lhxVar.h("access_points_entry_hint_shown_times", lhxVar.b("access_points_entry_hint_shown_times", 0) + 1);
                break;
            case 5:
                ((ipe) this.a).r(false);
                break;
            case 6:
                ipi ipiVar = (ipi) this.a;
                ipiVar.j = null;
                ipiVar.x();
                break;
            case 7:
                ipi ipiVar2 = (ipi) this.a;
                ipiVar2.l = null;
                ipiVar2.D(true, ((Boolean) iob.n.e()).booleanValue());
                break;
            case 8:
                ipi ipiVar3 = (ipi) this.a;
                ipiVar3.e = null;
                ipiVar3.F();
                break;
            case 9:
                Object obj = this.a;
                ipi ipiVar4 = (ipi) obj;
                ipiVar4.k = null;
                lbz.g(ioe.a);
                kmi kmiVarV = ((jnl) obj).U().v();
                ipiVar4.h = new iph(ipiVar4);
                kmiVarV.o(ipiVar4.h);
                break;
            case 10:
                AccessPointsBar accessPointsBar = (AccessPointsBar) this.a;
                for (iqf iqfVar : accessPointsBar.b.values()) {
                    accessPointsBar.z(iqfVar.b, iqfVar.a);
                }
                break;
            case 11:
                AccessPointsPanel accessPointsPanel = (AccessPointsPanel) this.a;
                for (iqf iqfVar2 : accessPointsPanel.b.values()) {
                    accessPointsPanel.a(iqfVar2.b, iqfVar2.a);
                }
                break;
            case 12:
                AccessPointsPanel accessPointsPanel2 = (AccessPointsPanel) this.a;
                accessPointsPanel2.c = false;
                accessPointsPanel2.b(accessPointsPanel2.d);
                break;
            case 13:
                try {
                    ((Dialog) this.a).cancel();
                } catch (IllegalArgumentException e) {
                    ((pdk) ((pdk) ((pdk) irk.a.d()).i(e)).j("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder", "lambda$maybeRegisterInputSessionListener$0", 'C', "AbstractAlertDialogBuilder.java")).t("Failed to dismiss dialog");
                    return;
                }
                break;
            case 14:
                pdn pdnVar = ivk.a;
                try {
                    Class.forName("com.google.android.libraries.inputmethod.cache.module.AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskRunner");
                } catch (ClassNotFoundException unused) {
                    ivk.e((Context) this.a);
                    return;
                }
                break;
            case 15:
                Object obj2 = this.a;
                while (true) {
                    try {
                        Reference referenceRemove = ((iwb) obj2).c.remove();
                        referenceRemove.clear();
                        iwb iwbVar = (iwb) obj2;
                        iwd iwdVar = (iwd) iwbVar.d.remove(referenceRemove);
                        if (iwdVar == null) {
                            ((peq) ((peq) iwb.a.c()).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 108, "AutoCloseableTracker.java")).t("Find untracked PhantomReference");
                        } else if (referenceRemove instanceof AutoCloseable) {
                            ((peq) ((peq) ((peq) iwb.a.d()).i(iwdVar)).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 'a', "AutoCloseableTracker.java")).t("Cleanup AutoCloseable object that missing the close() call");
                            try {
                                ((AutoCloseable) referenceRemove).close();
                            } catch (Throwable th) {
                                ((peq) ((peq) ((peq) iwb.a.c()).i(th)).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 'f', "AutoCloseableTracker.java")).t("Fail to cleanup AutoCloseable object");
                            }
                        } else {
                            ((peq) ((peq) ((peq) iwb.a.c()).i(iwdVar)).j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "drainReferenceQueue", 'i', "AutoCloseableTracker.java")).t("Missing close() detected");
                        }
                        CountDownLatch countDownLatch = iwbVar.f;
                        break;
                    } catch (InterruptedException unused2) {
                    }
                }
                break;
            case 16:
                iwm iwmVar = (iwm) this.a;
                String strValueOf = String.valueOf(iwmVar.a.getPackageName());
                ((ojh) iwmVar.e.a).s(strValueOf.concat(".ENABLE_MARKUP_MODE"), Bundle.EMPTY);
                break;
            case 17:
                ((iwu) this.a).b(true);
                break;
            case 18:
                ((iwu) this.a).b(false);
                break;
            case 19:
                Context context = (Context) this.a;
                Intent intent = new Intent(context, (Class<?>) PhysicalKeyboardShortcutsActivity.class);
                intent.setFlags(268435456);
                context.startActivity(intent);
                break;
            default:
                lqb lqbVar = (lqb) kze.c((Context) this.a).b(lqb.class);
                if (lqbVar != null) {
                    lqbVar.v();
                }
                break;
        }
    }
}
