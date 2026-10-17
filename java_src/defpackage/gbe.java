package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gbe implements RichSymbolExtension, kfx, jhk {
    public static final jpg a;
    private static final owk f;
    public ktz b;
    public kgg c;
    public boolean d = true;
    public boolean e;
    private jpi g;

    static {
        jpg jpgVar = jne.c;
        a = jpgVar;
        f = owk.t(jpgVar, jni.a, eoo.a);
    }

    public final int c() {
        return this.e ? R.xml.xml_0x7f17011e : R.xml.xml_0x7f17011d;
    }

    @Override // defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        this.e = mkd.cC();
        this.c = new kgg(this, context, c());
        fxw fxwVar = new fxw(this, context, 2);
        this.g = fxwVar;
        jpk.n(fxwVar, f);
    }

    @Override // defpackage.kyd
    public final void dS() {
        jpi jpiVar = this.g;
        if (jpiVar != null) {
            jpk.p(jpiVar);
            this.g = null;
        }
        this.c = null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "RichSymbolExtensionImpl";
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.c;
        if (kggVar != null) {
            kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new gbd(this, kfwVar, this.d));
        } else {
            kfwVar.a(ktzVar, null, null);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.b))));
    }
}
