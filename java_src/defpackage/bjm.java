package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjm implements DialogInterface.OnMultiChoiceClickListener {
    final /* synthetic */ bjn a;

    public bjm(bjn bjnVar) {
        this.a = bjnVar;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        bjn bjnVar = this.a;
        if (z) {
            bjnVar.af = bjnVar.ae.add(bjnVar.ah[i].toString()) | bjnVar.af;
        } else {
            bjnVar.af = bjnVar.ae.remove(bjnVar.ah[i].toString()) | bjnVar.af;
        }
    }
}
