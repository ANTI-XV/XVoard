package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmy extends jnl implements gmu, kfx, jhk {
    public ktz a;
    private kgg b;

    @Override // defpackage.jnl
    public final void d() {
        this.b = null;
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.b = new kgg(this, P(), R.xml.xml_0x7f170122);
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.a))));
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "TextEditingExtension";
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.b;
        if (kggVar != null) {
            kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new gmx(this, kfwVar));
        } else {
            kfwVar.a(ktzVar, null, null);
        }
    }
}
