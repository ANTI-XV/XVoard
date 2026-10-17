package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fvi implements IEmoticonExtension, kfx, jhk {
    public static final jpg a;
    private static final owk e;
    public ktz b;
    public kgg c;
    public boolean d = true;
    private jpi f;
    private boolean g;
    private boolean h;

    static {
        jpg jpgVar = jne.c;
        a = jpgVar;
        e = owk.u(jne.e, jpgVar, eoo.a, jni.a);
    }

    public final int c() {
        if (this.h) {
            return R.xml.xml_0x7f170116;
        }
        return this.g ? R.xml.xml_0x7f170115 : R.xml.xml_0x7f170114;
    }

    public final void d() {
        this.g = ((Boolean) jne.e.e()).booleanValue();
        this.h = mkd.cC();
    }

    @Override // defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        d();
        this.c = new kgg(this, context, c());
        fxw fxwVar = new fxw(this, context, 1);
        this.f = fxwVar;
        jpk.n(fxwVar, e);
    }

    @Override // defpackage.kyd
    public final void dS() {
        jpi jpiVar = this.f;
        if (jpiVar != null) {
            jpk.p(jpiVar);
            this.f = null;
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
        return "EmoticonExtension";
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.c;
        if (kggVar != null) {
            kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new fvh(this, kfwVar, this.d));
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
