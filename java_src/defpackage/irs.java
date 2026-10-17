package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import j$.util.concurrent.ConcurrentMap;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irs {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer");
    public final String b;
    public final int c;
    private Future d;
    private irq e;

    public irs(String str, int i) {
        this.b = str;
        this.c = i;
    }

    public static irs a(irr irrVar, Bundle bundle) {
        String string = bundle.getString("ALERT_DIALOG_ID");
        if (string != null) {
            return new irs(string, bundle.getInt("ALERT_DIALOG_THEME_ID", 0));
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer", "restoreFrom", 73, "AlertDialogFragmentPeer.java")).t("Auto dismiss dialog fragment due to missing of saved state");
        irrVar.setShowsDialog(false);
        irrVar.dismiss();
        return null;
    }

    public final void b(irk irkVar, Dialog dialog) {
        if (irkVar == null || dialog == null) {
            return;
        }
        iru.a(this.b, dialog);
    }

    public final void c(irr irrVar) {
        if (iru.b(this.b)) {
            return;
        }
        irrVar.setShowsDialog(false);
        this.e = new irq(this, irrVar);
        lcg lcgVarB = lcg.b();
        irq irqVar = this.e;
        jbv jbvVar = jbv.b;
        synchronized (iru.class) {
            ((WeakHashMap) ConcurrentMap.EL.computeIfAbsent(lcgVarB.d, iru.class, new hcp(18))).put(irqVar, jbvVar);
        }
        this.d = jbv.b.schedule(new iad(this, irrVar, 10, null), 2L, TimeUnit.SECONDS);
    }

    public final void d(irk irkVar, Dialog dialog) {
        if (irkVar == null || dialog == null) {
            return;
        }
        irkVar.d(this.b, dialog);
    }

    public final void e(Bundle bundle) {
        bundle.putString("ALERT_DIALOG_ID", this.b);
        bundle.putInt("ALERT_DIALOG_THEME_ID", this.c);
    }

    public final boolean f() {
        Future future = this.d;
        if (future != null) {
            future.cancel(false);
            this.d = null;
        }
        if (this.e == null) {
            return false;
        }
        lcg lcgVarB = lcg.b();
        irq irqVar = this.e;
        synchronized (iru.class) {
            WeakHashMap weakHashMap = (WeakHashMap) lcgVarB.d.get(iru.class);
            if (weakHashMap != null) {
                weakHashMap.remove(irqVar);
                if (weakHashMap.isEmpty()) {
                    lcgVarB.d.remove(iru.class);
                }
            }
        }
        this.e = null;
        return true;
    }
}
