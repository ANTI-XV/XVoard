package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fzu implements fzk, kfx, jhk {
    public final Context a;
    private final enb b = new fzt(0);
    private kgg c;
    private ghd d;

    public fzu(Context context) {
        this.a = context;
    }

    @Override // defpackage.fzk
    public final void c(EditorInfo editorInfo, Consumer consumer) {
        ghd ghdVar = this.d;
        if (ghdVar != null) {
            ghdVar.b();
        }
        ghd ghdVar2 = new ghd(editorInfo, new gcl(this, consumer, 1));
        this.d = ghdVar2;
        ghdVar2.a();
    }

    @Override // defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        this.c = new kgg(this, context, R.xml.xml_0x7f170c85);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.c = null;
        ghd ghdVar = this.d;
        if (ghdVar != null) {
            ghdVar.b();
            this.d = null;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "OcrCaptureExtension";
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        kgg kggVar = this.c;
        if (kggVar != null) {
            kggVar.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new enc(kfwVar, this.b));
        } else {
            kfwVar.a(ktzVar, null, null);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
