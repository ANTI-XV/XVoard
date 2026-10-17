package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kob implements jnz {
    private final kbl a;
    private final ioa b;
    private boolean c;

    public kob(Context context) {
        this.a = kck.E(context);
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f14036a));
        invVarB.k(R.drawable.drawable_0x7f08033a);
        invVarB.l(R.string.string_0x7f1404a5);
        invVarB.j(R.string.string_0x7f1404a5);
        invVarB.p(-10011, "global");
        this.b = invVarB.a();
    }

    private final void c() {
        if (this.c) {
            this.c = false;
            ioj.a(0, this.b.b);
        }
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dA() {
    }

    @Override // defpackage.jnz
    public final void dB() {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dC(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dI(kbj kbjVar) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean dJ() {
        return false;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dK(jny jnyVar) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dL() {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dN(ktz ktzVar) {
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
    }

    @Override // defpackage.kyd
    public final void dS() {
        c();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        if (!this.a.t()) {
            c();
        } else if (!this.c) {
            this.c = true;
            ioh.a(0, this.b);
        }
        return false;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean o() {
        return false;
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
