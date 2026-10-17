package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irp extends DialogFragment implements irr {
    public irs a;
    private irk b;

    @Override // defpackage.irr
    public final void fk() {
        Activity activity = getActivity();
        if (activity == null) {
            return;
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        fragmentManager.beginTransaction().remove(this).commit();
        fragmentManager.executePendingTransactions();
        show(fragmentManager, "");
        fragmentManager.executePendingTransactions();
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        irs irsVar = this.a;
        if (irsVar != null) {
            irsVar.b(this.b, getDialog());
        }
        super.onCancel(dialogInterface);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.a == null && bundle != null) {
            this.a = irs.a(this, bundle);
        }
        irs irsVar = this.a;
        if (irsVar != null) {
            irsVar.c(this);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        irs irsVar = this.a;
        this.b = new irv(getActivity(), irsVar.c);
        return this.b.a(irsVar.b, true);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        irs irsVar = this.a;
        if (irsVar != null) {
            irsVar.f();
        }
        super.onDestroy();
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        irs irsVar = this.a;
        if (irsVar != null) {
            irsVar.d(this.b, getDialog());
        }
        super.onDismiss(dialogInterface);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        irs irsVar = this.a;
        if (irsVar != null) {
            irsVar.e(bundle);
        }
    }
}
